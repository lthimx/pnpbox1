#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include "uart.h"
#include "cpu.h"
#include "spi.h"
#include "led.h"
#include <metal/gpio.h>


#define DELAY           20000000
#define BAUDRATE_115200 115200
#define SPICLOCK_80KHZ  80000
#define STR_LEN         1024
#define BUF_LEN         4096
#ifdef __ICCRISCV__
#define fflush(a)
#endif

#define stepPerRevolution 200


static char *tty_gets(char *str_p, uint32_t size);
static void get_cmd(char *ssid, uint32_t size);

static const uint32_t interactive = 1; // Set to 0 to use hardcoded SSID and pwd
static char cmd_[STR_LEN];
struct metal_gpio* gpio_;

int main(void)
{


    cpu_clock_init();
    uart_init(BAUDRATE_115200);

    printf("---- HiFive1 Rev B WiFi Demo --------\r\n");
    printf("* UART: 115200 bps\r\n");
    printf("* SPI: 80 KHz\r\n");
    printf("* CPU: 320 MHz\r\n");

    //gpio_ = metal_gpio_get_device(0);
    //metal_gpio_enable_pinmux(gpio_,19,0);
   // metal_gpio_enable_output(gpio_,19);
    //IOF_DISABLE(LED_GREEN);
    //IOF_DISABLE(LED_BLUE);
    gpio_enable(LED_GREEN); //stepPin
    gpio_enable(LED_BLUE); //dirPin
    gpio_enable(LED_RED);
    LED_on(LED_BLUE);
    while(1) {

     for(int i=0; i < 2*stepPerRevolution;i++) {
      //gpio_set_val(LED_GREEN);
      LED_toggle(LED_GREEN);
      //metal_gpio_toggle_pin(gpio_, 19);
      //metal_gpio_set_pin(gpio_,19,1);
    	  delay(20000);
    }
    delay(100000000);
    LED_toggle(LED_RED);
    }
    /*
    while(1) {
    if (interactive) {
        get_cmd(cmd_, STR_LEN);
    }
  }*/


}

//----------------------------------------------------------------------
// A gets function that stops for \n AND \r (good with PUTTY)
//----------------------------------------------------------------------
static char *tty_gets(char *str_p, uint32_t size)
{
    uint32_t i;
    int32_t c;

    for (i = 0; i < size; i++) {
        c = uart_getchar();
        uart_putchar(c);

        if (c == '\n' || c == '\r') {
            str_p[i] = '\0';
            return str_p;
        } else if (c > 0xFF) {
            return NULL;
        }
        str_p[i] = c;

    }

    if (size > 0) {
        str_p[size-1] = '\0';
    }
    return str_p;
}


//----------------------------------------------------------------------
// Hack to read ssid and pwd from terminal
//----------------------------------------------------------------------
static void get_cmd(char *cmd, uint32_t size)
{

    printf("Enter command: ");
    fflush(stdout);
    while (NULL == tty_gets(cmd, size)) {}
    printf("\r\n");

}
