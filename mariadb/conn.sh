#!/bin/bash

p='maxmMariadb#@!'
# mycli -umaxm -p123456 -h127.0.0.1 -P3306
mycli -uroot -p${p} -h127.0.0.1 -P3306
