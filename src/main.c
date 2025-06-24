#include <snes.h>

int main(void) {
    consoleInit();
    consoleDrawText(10, 10, "Hello World");
    setScreenOn();
    while (1) {
        WaitForVBlank();
    }
    return 0;
}
