#include <Arduino.h>
#include "config.h"

static int lastButtonState = HIGH;

void setup() {
    Serial.begin(115200);

    pinMode(PIN_LED, OUTPUT);
    pinMode(PIN_BUTTON, INPUT_PULLUP);

    digitalWrite(PIN_LED, LOW);
}

void loop() {
    int buttonState = digitalRead(PIN_BUTTON);

    // INPUT_PULLUP: LOW = pressed, HIGH = released
    digitalWrite(PIN_LED, (buttonState == LOW) ? HIGH : LOW);

    if (buttonState != lastButtonState) {
        if (buttonState == LOW) {
            Serial.println("Button: PRESSED");
        } else {
            Serial.println("Button: RELEASED");
        }
        lastButtonState = buttonState;
    }

    delay(10);
}
