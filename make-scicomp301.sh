#!/bin/bash
rm -f -r ~/scicomp-labs-cpp-linux/
mkdir ~/scicomp-labs-cpp-linux
git clone https://github.com/dbiersach/scicomp-labs-cpp-linux.git ~/scicomp-labs-cpp-linux
mv -T ~/Desktop/scicomp301 ~/Desktop/scicomp301-old
#rm -f -r ~/Desktop/scicomp301/
mkdir ~/Desktop/scicomp301
git clone https://github.com/dbiersach/scicomp301-cpp-linux.git ~/Desktop/scicomp301
cp -ar ~/scicomp-labs-cpp-linux/hello-world/ ~/Desktop/scicomp301/session02/lab1/
cp -ar ~/scicomp-labs-cpp-linux/age-converter/ ~/Desktop/scicomp301/session02/lab2/
cp -ar ~/scicomp-labs-cpp-linux/temperature-converter/ ~/Desktop/scicomp301/session02/lab3/
cp -ar ~/scicomp-labs-cpp-linux/perfect-numbers/ ~/Desktop/scicomp301/session03/lab1/
cp -ar ~/scicomp-labs-cpp-linux/newton-sqrt/ ~/Desktop/scicomp301/session03/lab2/
cp -ar ~/scicomp-labs-cpp-linux/bigint-sqrt/ ~/Desktop/scicomp301/session03/lab3/
cp -ar ~/scicomp-labs-cpp-linux/factor-quadratic/ ~/Desktop/scicomp301/session03/lab4/
cp -ar ~/scicomp-labs-cpp-linux/simpsons-rule/ ~/Desktop/scicomp301/session03/lab5/
cp -ar ~/scicomp-labs-cpp-linux/circle-area/ ~/Desktop/scicomp301/session03/lab6/
cp -ar ~/scicomp-labs-cpp-linux/list-cards/ ~/Desktop/scicomp301/session04/lab1/
cp -ar ~/scicomp-labs-cpp-linux/dealer-bogus/ ~/Desktop/scicomp301/session04/lab2/
cp -ar ~/scicomp-labs-cpp-linux/dealer-slow/ ~/Desktop/scicomp301/session04/lab3/
cp -ar ~/scicomp-labs-cpp-linux/dealer-fast/ ~/Desktop/scicomp301/session04/lab4/
cp -ar ~/scicomp-labs-cpp-linux/primality-race-v1/ ~/Desktop/scicomp301/session04/lab5/
cp -ar ~/scicomp-labs-cpp-linux/draw-triangle/ ~/Desktop/scicomp301/session05/lab1/
cp -ar ~/scicomp-labs-cpp-linux/draw-rectangle/ ~/Desktop/scicomp301/session05/lab2/
cp -ar ~/scicomp-labs-cpp-linux/draw-circle/ ~/Desktop/scicomp301/session05/lab3/
cp -ar ~/scicomp-labs-cpp-linux/draw-rings/ ~/Desktop/scicomp301/session05/lab4/
cp -ar ~/scicomp-labs-cpp-linux/draw-curves/ ~/Desktop/scicomp301/session05/lab5/
cp -ar ~/scicomp-labs-cpp-linux/hero-abilities/ ~/Desktop/scicomp301/session06/lab1/
cp -ar ~/scicomp-labs-cpp-linux/uniform-variance/ ~/Desktop/scicomp301/session06/lab2/
cp -ar ~/scicomp-labs-cpp-linux/random-straws/ ~/Desktop/scicomp301/session06/lab3/
cp -ar ~/scicomp-labs-cpp-linux/euler-line/ ~/Desktop/scicomp301/session06/lab4/
cp -ar ~/scicomp-labs-cpp-linux/sum-squares/ ~/Desktop/scicomp301/session07/.demo-lab1/
cp -ar ~/scicomp-labs-cpp-linux/bubble-sort/ ~/Desktop/scicomp301/session07/.demo-lab2/
cp -ar ~/scicomp-labs-cpp-linux/euler-totient/ ~/Desktop/scicomp301/session07/.demo-lab3/
cp -ar ~/scicomp-labs-cpp-linux/herons-formula/ ~/Desktop/scicomp301/session07/.demo-lab4/
cp -ar ~/scicomp-labs-cpp-linux/statistics/ ~/Desktop/scicomp301/session07/.demo-lab5/
cp -ar ~/scicomp-labs-cpp-linux/basel-series/ ~/Desktop/scicomp301/session08/lab1/
cp -ar ~/scicomp-labs-cpp-linux/euclid-gcd/ ~/Desktop/scicomp301/session08/lab2/
cp -ar ~/scicomp-labs-cpp-linux/coprime-probability/ ~/Desktop/scicomp301/session08/lab3/
cp -ar ~/scicomp-labs-cpp-linux/birthday-paradox/ ~/Desktop/scicomp301/session08/lab4/
cp -ar ~/scicomp-labs-cpp-linux/gauss-sum/ ~/Desktop/scicomp301/session09/lab1/
cp -ar ~/scicomp-labs-cpp-linux/jenga-14/ ~/Desktop/scicomp301/session09/lab2/
cp -ar ~/scicomp-labs-cpp-linux/jenga-15/ ~/Desktop/scicomp301/session09/lab3/
cp -ar ~/scicomp-labs-cpp-linux/matrix-multiply/ ~/Desktop/scicomp301/session10/lab1/
cp -ar ~/scicomp-labs-cpp-linux/matrix-determinant/ ~/Desktop/scicomp301/session10/lab2/
cp -ar ~/scicomp-labs-cpp-linux/cramers-rule/ ~/Desktop/scicomp301/session10/lab3/
cp -ar ~/scicomp-labs-cpp-linux/goldbach-conjecture/ ~/Desktop/scicomp301/session10/lab4/
cp -ar ~/scicomp-labs-cpp-linux/complex-algebra/ ~/Desktop/scicomp301/session11/lab1/
cp -ar ~/scicomp-labs-cpp-linux/complex-factorization/ ~/Desktop/scicomp301/session11/lab2/
cp -ar ~/scicomp-labs-cpp-linux/euler-identity/ ~/Desktop/scicomp301/session11/lab3/
cp -ar ~/scicomp-labs-cpp-linux/euler-equation/ ~/Desktop/scicomp301/session11/lab4/
cp -ar ~/scicomp-labs-cpp-linux/riemann-hypothesis/ ~/Desktop/scicomp301/session11/lab5/
cp -ar ~/scicomp-labs-cpp-linux/stdcf-encode/ ~/Desktop/scicomp301/session12/lab1/
cp -ar ~/scicomp-labs-cpp-linux/stdcf-decode/ ~/Desktop/scicomp301/session12/lab2/
cp -ar ~/scicomp-labs-cpp-linux/pells-equation/ ~/Desktop/scicomp301/session12/lab3/
cp -ar ~/scicomp-labs-cpp-linux/pachinko-normal/ ~/Desktop/scicomp301/session12/lab4/
cp -ar ~/scicomp-labs-cpp-linux/nyquist-known/ ~/Desktop/scicomp301/session13/lab1/
cp -ar ~/scicomp-labs-cpp-linux/nyquist-unknown/ ~/Desktop/scicomp301/session13/lab2/
cp -ar ~/scicomp-labs-cpp-linux/collatz-conjecture/ ~/Desktop/scicomp301/session13/lab3/
cp -ar ~/scicomp-labs-cpp-linux/reverse-string/ ~/Desktop/scicomp301/session14/lab1/
cp -ar ~/scicomp-labs-cpp-linux/freq-plaintext/ ~/Desktop/scicomp301/session14/lab2/
cp -ar ~/scicomp-labs-cpp-linux/freq-ciphertext/ ~/Desktop/scicomp301/session14/lab3/
cp -ar ~/scicomp-labs-cpp-linux/caesar-decrypt/ ~/Desktop/scicomp301/session14/lab4/
cp -ar ~/scicomp-labs-cpp-linux/freq-bigrams/ ~/Desktop/scicomp301/session14/lab5/
cp -ar ~/scicomp-labs-cpp-linux/anagrams-slow/ ~/Desktop/scicomp301/session14/lab6/
cp -ar ~/scicomp-labs-cpp-linux/anagrams-fast/ ~/Desktop/scicomp301/session14/lab7/
cp -ar ~/scicomp-labs-cpp-linux/anagrams-compound/ ~/Desktop/scicomp301/session14/lab8/
rsync -av --exclude=".*" ~/Desktop/scicomp301-old/ ~/Desktop/scicomp301/
rm -f -r ~/Desktop/scicomp301-old/

