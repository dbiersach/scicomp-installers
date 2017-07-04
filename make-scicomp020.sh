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
cp -ar ~/scicomp-labs-cpp-linux/perfect-numbers/ ~/Desktop/scicomp020/session02/lab1/
cp -ar ~/scicomp-labs-cpp-linux/newton-sqrt/ ~/Desktop/scicomp020/session02/lab2/
cp -ar ~/scicomp-labs-cpp-linux/factor-quadratic/ ~/Desktop/scicomp020/session02/lab3/
cp -ar ~/scicomp-labs-cpp-linux/list-cards/ ~/Desktop/scicomp020/session03/lab1/
cp -ar ~/scicomp-labs-cpp-linux/dealer-bogus/ ~/Desktop/scicomp020/session03/lab2/
cp -ar ~/scicomp-labs-cpp-linux/dealer-slow/ ~/Desktop/scicomp020/session03/lab3/
cp -ar ~/scicomp-labs-cpp-linux/dealer-fast/ ~/Desktop/scicomp020/session03/lab4/
cp -ar ~/scicomp-labs-cpp-linux/primality-race-v1/ ~/Desktop/scicomp020/session03/lab5/
cp -ar ~/scicomp-labs-cpp-linux/circuits-logisim/ ~/Desktop/scicomp020/session04/lab2/
cp -ar ~/scicomp-labs-cpp-linux/circuits-logisim/ ~/Desktop/scicomp020/session04/lab3/
