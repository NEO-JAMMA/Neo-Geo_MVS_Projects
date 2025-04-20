/*
  JammaSFC
  Michael Moffitt
  http://mikejmoffitt.com

  SNES-NG_V1.1
  2019 C. Venditti
*/

// SNES MODE A
// Index  Pin      SNES        NEO-GEO
//
// 0      6        B           A
// 1      8        Y           C
// 2      10       Select      Select
// 3      12       Start       Start
// 4      2        Up          Up
// 5      3        Down        Down
// 6      4        Left        Left
// 7      5        Right       Right
// 8      7        A           B
// 9      9        X           D
// 10     N/A      Auto fire B Shoulder L
// 11     N/A      Auto fire A Shoulder R

// SNES MODE B
// Index  Pin      SNES        NEO-GEO
//
// 0      7        B           B
// 1      6        A           A
// 2      10       Select      Select
// 3      12       Start       Start
// 4      2        Up          Up
// 5      3        Down        Down
// 6      4        Left        Left
// 7      5        Right       Right
// 8      9        A           D
// 9      8        X           C
// 10     N/A      Auto fire B Shoulder L
// 11     N/A      Auto fire A Shoulder R

#include <avr/wdt.h>
// SNES Start  
// SNES controller pins
#define PIN_DATA0_SNES A2
#define PIN_CLOCK_SNES A5
#define PIN_LATCH_SNES A3
// Number of positions to read from SNES controller
#define NUM_BUTTONS_SNES 12
// We ignore L and R
#define NUM_BUTTONS_NEO 10
// Which pin the snesStates correspond to for a given index
int snesPins[NUM_BUTTONS_NEO];
int autofireAPinIndex;
int autofireBPinIndex;
// SNES Inputs - Low means it is pressed
// B, Y, Select, Start, Up, Down, Left, Right, A, X, L, R 
int snesState[NUM_BUTTONS_SNES];
byte autoFireCount = B0;
byte autoFireSpeedSNES = B100000;
// SNES End 

// Auto
#define PIN_LED 13
#define PIN_SWITCH_MODE 11
bool isActionSwitchModeHigh;

void setup() 
{
  pinMode(PIN_LED, OUTPUT);
  pinMode(PIN_SWITCH_MODE, INPUT);
  isActionSwitchModeHigh = digitalRead(PIN_SWITCH_MODE);
  
  select_output_mappingSNES(true);
  // SNES pins
  pinMode(PIN_LATCH_SNES, OUTPUT);
  pinMode(PIN_CLOCK_SNES, OUTPUT);
  pinMode(PIN_DATA0_SNES, INPUT_PULLUP);
  for (int i = 0; i < NUM_BUTTONS_NEO; i++)
  {
    // Set the pin to input (to float it)
    pinMode(snesPins[i], INPUT_PULLUP);
    snesState[i] = 1; 
  }
}

void pset(int pin, int state)
{
  if (state == 0)
  {
    pinMode(pin, OUTPUT);
    digitalWrite(pin, LOW);
  }
  else
  {
    pinMode(pin, INPUT_PULLUP);
  }
}

//Change ouput mapping depending on the switch
void select_output_mappingSNES(bool isSetupCall)
{
  if (isActionSwitchModeHigh != digitalRead(PIN_SWITCH_MODE) || isSetupCall)
  {
    //Mode A
    if  (digitalRead(PIN_SWITCH_MODE) == HIGH)
  	{
        int snesPinsTemp[] = {
          6, 8, 10, 12, 
          2, 3, 4, 5, 
          7, 9 };
        memcpy(snesPins, snesPinsTemp, sizeof snesPins);
        autofireAPinIndex = 0; //pin 6 NEO-GEO A
        autofireBPinIndex = 8; //pin 7 NEO-GEO B
      }
    //Mode B
    else
  	{
      int snesPinsTemp[] = {
        7, 6, 10, 12, 
        2, 3, 4, 5, 
        9, 8 };
      memcpy(snesPins, snesPinsTemp, sizeof snesPins);
      autofireAPinIndex = 1; //pin 6 NEO-GEO A
      autofireBPinIndex = 0; //pin 7 NEO-GEO B
    }
    isActionSwitchModeHigh = digitalRead(PIN_SWITCH_MODE);
  }
}

// Using the snesState, set the corresponding pin LOW or HIGH-Z
void set_outputNEO()
{
  bool ledState = LOW;
  for (int i = 0; i < NUM_BUTTONS_NEO; i++)
  {
    pset(snesPins[i],snesState[i]);
    if (snesState[i] == 0 )
      ledState = HIGH;
  }    

  //Auto fire B - Shoulder L 
  if (snesState[10] == 0)
  {
    if (autoFireCount>autoFireSpeedSNES)
    {
      pset(snesPins[autofireBPinIndex], LOW);
      ledState = HIGH;
    }
  }

  //Auto fire A  Shoulder R
  if (snesState[11] == 0)
  {
    if (autoFireCount>autoFireSpeedSNES)
    {
      pset(snesPins[autofireAPinIndex], LOW);
      ledState = HIGH;
    }
  }

  digitalWrite(PIN_LED, ledState);
  autoFireCount = autoFireCount + autoFireSpeedSNES;
}

// Wait for a shorter time than delay(1);
void wait()
{
  for (int i = 0; i < 600; i++)
     asm("nop\n\t"); 
}

void get_stateSNES()
{
  for (int i = 0; i < NUM_BUTTONS_SNES; i++)
  {
    if (i == 0)
    {
      // Pull latch high to reset SNES button counter
      digitalWrite(PIN_LATCH_SNES, HIGH);
      digitalWrite(PIN_CLOCK_SNES, LOW);
      wait();
    }
    else
    {
      digitalWrite(PIN_CLOCK_SNES, HIGH); 
    }
    wait();
    snesState[i] = digitalRead(PIN_DATA0_SNES);
    
    // Bring down the latch for the first run
    if (i == 0)
      digitalWrite(PIN_LATCH_SNES, LOW);
      
    // Clock for the next key
    digitalWrite(PIN_CLOCK_SNES, LOW);
    wait();
  }
}

void loop()  
{
  select_output_mappingSNES(false);
  get_stateSNES(); // Grab SNES controller state
  set_outputNEO(); // Set the output pins based on SNES pad
  delay(6);
  //Debug
  //  for (int i = 0; i < NUM_SCANNED; i++)
  //  {
  //    digitalRead(snesPins[i]) == LOW ? Serial.print(snesPins[i]) : Serial.print(" ");
  //  }
  //  Serial.print("\n");
}
