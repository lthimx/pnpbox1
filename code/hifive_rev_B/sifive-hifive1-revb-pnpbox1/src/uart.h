#ifndef UART_H__
#define UART_H__

#include <stdint.h>

void uart_send(const char *str_p);
void uart_init(uint32_t baudrate);
int uart_putchar(char c);
int uart_getchar(void);
char *tty_gets(char *str_p, uint32_t size);
void get_cmd(char *ssid, uint32_t size);
#endif
