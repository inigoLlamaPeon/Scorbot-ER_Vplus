#ifndef INC_GAMEPAD_H_
#define INC_GAMEPAD_H_

uint8_t joyInRange(uint32_t joy);
uint8_t numDigits(uint32_t num);
uint8_t num2Segment(uint8_t num);
void initMatrix();
void num2Array(uint8_t *dst, uint16_t number);
void reverse(uint8_t *str);
void sendData(uint8_t *dato);
void sendWord(uint8_t *str);
void seg2Str(uint8_t *dst, uint8_t *src);
void blankZeros(uint8_t *src);
void emptyArray(uint8_t *src);
void printNumber(uint16_t N);
uint8_t saveMenu(uint32_t *src);
uint8_t loadMenu(uint32_t *src);
#endif /* INC_GAMEPAD_H_ */
