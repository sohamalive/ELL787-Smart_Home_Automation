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
