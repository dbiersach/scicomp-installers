#!/bin/bash
rm -f -r ~/scicomp-labs-cpp-linux/
mkdir ~/scicomp-labs-cpp-linux
git clone https://github.com/dbiersach/scicomp-labs-cpp-linux.git ~/scicomp-labs-cpp-linux
rm -f -r ~/Desktop/scicomp020/
mkdir ~/Desktop/scicomp020
git clone https://github.com/dbiersach/scicomp020-cpp-linux.git ~/Desktop/scicomp020
cp -ar ~/scicomp-labs-cpp-linux/hello-world/ ~/Desktop/scicomp020/session01/lab1/
cp -ar ~/scicomp-labs-cpp-linux/age-converter/ ~/Desktop/scicomp020/session01/lab2/
cp -ar ~/scicomp-labs-cpp-linux/temperature-converter/ ~/Desktop/scicomp020/session01/lab3/

