#!/bin/bash
rm -f -r ~/scicomp-labs-cpp-linux/
mkdir ~/scicomp-labs-cpp-linux
git clone https://github.com/dbiersach/scicomp-labs-cpp-linux.git ~/scicomp-labs-cpp-linux
#rm -f -r ~/Desktop/scicomp301/
#mkdir ~/Desktop/scicomp301
#git clone https://github.com/dbiersach/scicomp301-cpp-linux.git ~/Desktop/scicomp301
git fetch https://github.com/dbiersach/scicomp301-cpp-linux.git ~/Desktop/scicomp301
#cp -ar ~/scicomp-labs-cpp-linux/hello-world/ ~/Desktop/scicomp301/session02/lab1/
#cp -ar ~/scicomp-labs-cpp-linux/age-converter/ ~/Desktop/scicomp301/session02/lab2/
#cp -ar ~/scicomp-labs-cpp-linux/temperature-converter/ ~/Desktop/scicomp301/session02/lab3/
cp -ar ~/scicomp-labs-cpp-linux/perfect-numbers/ ~/Desktop/scicomp301/session03/lab1/
cp -ar ~/scicomp-labs-cpp-linux/newton-sqrt/ ~/Desktop/scicomp301/session03/lab2/
cp -ar ~/scicomp-labs-cpp-linux/bigint-sqrt/ ~/Desktop/scicomp301/session03/lab3/
cp -ar ~/scicomp-labs-cpp-linux/factor-quadratic/ ~/Desktop/scicomp301/session03/lab4/
cp -ar ~/scicomp-labs-cpp-linux/simpsons-rule/ ~/Desktop/scicomp301/session03/lab5/
cp -ar ~/scicomp-labs-cpp-linux/circle-area/ ~/Desktop/scicomp301/session03/lab6/
