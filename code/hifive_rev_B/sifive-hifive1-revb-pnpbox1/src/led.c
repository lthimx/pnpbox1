#include <stdint.h>
#include "led.h"

#define GPIO_OUTPUT_EN      *(volatile uint32_t*)0x10012008
#define GPIO_OUTPUT_VAL     *(volatile uint32_t*)0x1001200C
#define GPIO_PULLUP_EN      *(volatile uint32_t*)0x10012010
#define GPIO_IOF_EN         *(volatile uint32_t*)0x10012038
#define GPIO_IOF_SEL        *(volatile uint32_t*)0x1001203C



void LED_on(led_t led)
{
    //GPIO_PULLUP_EN |= (uint32_t)led;
    GPIO_OUTPUT_VAL |= (uint32_t)led;
}

void LED_off(led_t led)
{
    //GPIO_IOF_EN &= ~(uint32_t)led;
    //GPIO_IOF_SEL |= (uint32_t)led;
    //GPIO_PULLUP_EN |= (uint32_t)led;
    GPIO_OUTPUT_VAL &= ~(uint32_t)led;
}

void IOF_DISABLE(led_t led)
{
  GPIO_IOF_EN &= ~(uint32_t)led;
}

void gpio_enable(led_t led)
{
  GPIO_OUTPUT_EN |= (uint32_t)led;
}

void gpio_disable(led_t led)
{
  GPIO_OUTPUT_EN &= ~(uint32_t)led;
}

void LED_toggle(led_t led)
{
    uint32_t led_current = GPIO_OUTPUT_VAL & (uint32_t)LED_ALL;
    if (led & led_current) {
        // LED is on now, disable it
        LED_off(led);
    } else {
        LED_on(led);
    }
}
