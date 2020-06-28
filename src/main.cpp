#include <Arduino.h>
#include <Wire.h>


#define CLOCKIN 5

struct division
{
    byte pin;
    byte division;
    bool random;
};


int activeClock = 0;
bool triggered = false;
long previous;

division divi[3];
void fillStruct(byte index, byte pin, byte division, bool random=false) {
    divi[index].pin = pin;
    divi[index].division = division;
    divi[index].random = random;
    pinMode(divi[index].pin, OUTPUT);
}

void clockHandler() {
    activeClock++;
    for(byte i=0; i < 3; i++) {
        if(activeClock % divi[i].division == 0) {
            digitalWrite(divi[i].pin, HIGH);
        } else {
            digitalWrite(divi[i].pin, LOW);
        }
        if(divi[i].random)
            divi[i].division = random(0,8);
    }
    if(activeClock == 8)
        activeClock = 0;
}



void setup() {
    fillStruct(0, 2, 1);
    fillStruct(1, 3, 4);
    fillStruct(2, 4, 8, true);
    pinMode(CLOCKIN, INPUT);
}

// the loop function runs over and over again forever
void loop() {
    if(!triggered && digitalRead(CLOCKIN) == HIGH){
        clockHandler();
        triggered = true;
        previous = millis();
    }
    if (millis() - previous >= 50) {
        //lower all pins
        for(byte i=0; i < 3; i++) {
            digitalWrite(divi[i].pin, LOW);
        }
    }
    if ( digitalRead(CLOCKIN) == LOW){
        triggered = false;
    }
}
