#!/usr/bin/env bash

cd ..
rm -f build
mkdir build

cd build
cmake ..

make -j4
