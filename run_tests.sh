#!/bin/bash

mkdir -p build
cd build
cmake .. && cmake --build . && test/VendingMachine_tst
