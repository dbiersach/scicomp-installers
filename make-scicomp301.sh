#!/bin/bash
rm -f -r ~/scicomp-labs-cpp-linux/
mkdir ~/scicomp-labs-cpp-linux
git clone https://github.com/dbiersach/scicomp-labs-cpp-linux.git ~/scicomp-labs-cpp-linux
rm -f -r ~/Desktop/scicomp301/
mkdir ~/Desktop/scicomp301
git clone https://github.com/dbiersach/scicomp301-cpp-linux.git ~/Desktop/scicomp301
cp -ar ~/scicomp-labs-cpp-linux/hello-world/ ~/Desktop/scicomp301/session02/lab1/
cp -ar ~/scicomp-labs-cpp-linux/age-converter/ ~/Desktop/scicomp301/session02/lab2/
cp -ar ~/scicomp-labs-cpp-linux/temperature-converter/ ~/Desktop/scicomp301/session02/lab3/

