#!/bin/sh

gcc -L../build/lib -lxplaneconnect -o monitorExample main.c
LD_LIBRARY_PATH=../build/lib ./monitorExample
