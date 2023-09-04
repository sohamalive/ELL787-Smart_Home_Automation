<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 862e96eea59d6f0bc9819138f110085d1deaf0e2
#include <stdio.h>
#include "driver/gpio.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"

<<<<<<< HEAD
#define TV_Pin 1

void app_main(void)
{
// Pre-Release Test
  esp_rom_gpio_pad_select_gpio(TV_Pin);

  gpio_set_direction(TV_Pin, GPIO_MODE_OUTPUT);
  int ON = 0;

int n=2;
for(int i=0;i<n;i++)
{
   ON = !ON;
   gpio_set_level(TV_Pin, ON);

   vTaskDelay(10);
}
}
=======
#define LED_PIN 1

void app_main(void)
{
// printf("uuu");
  esp_rom_gpio_pad_select_gpio(LED_PIN);
//   printf("lll");
  gpio_set_direction(LED_PIN, GPIO_MODE_OUTPUT);
  int ON = 0;
//   printf("yyy");
while(true)
{
   ON = !ON;
   gpio_set_level(LED_PIN, ON);
//    printf("rrr");
   vTaskDelay(10);
//    printf("qqq");
//    portTICK_PERIOD_MS
}
}
=======
/*
 * SPDX-FileCopyrightText: 2010-2022 Espressif Systems (Shanghai) CO LTD
 *
 * SPDX-License-Identifier: CC0-1.0
 */

#include <stdio.h>
#include "wifi_module.h"

void app_main(void)
{
    wifi_module_post_test();
    fflush(stdout);
}
>>>>>>> 135971b5358d82581bba5bad5a1062a8a9c42e84
>>>>>>> 862e96eea59d6f0bc9819138f110085d1deaf0e2
