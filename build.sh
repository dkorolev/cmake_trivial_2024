#!/bin/bash
#
# To build this [sub]dir manually, under "./.build".

cmake -B .build .
cmake --build .build
