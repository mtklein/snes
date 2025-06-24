#include <snes.h>

int main(void) {
    consoleDemoInit();
    consoleDrawText(10, 10, "Hello World");
    while(1) {
        WaitForVBlank();
    }
    return 0;
}
