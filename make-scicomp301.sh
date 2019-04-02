#!/bin/bash
rm -f -r ~/scicomp-labs-cpp-linux/
mkdir ~/scicomp-labs-cpp-linux
git clone https://github.com/dbiersach/scicomp-labs-cpp-linux.git ~/scicomp-labs-cpp-linux
rm -f -r ~/scicomp-labs-cpp-linux-clang
mkdir ~/scicomp-labs-cpp-linux-clang
git clone https://github.com/dbiersach/scicomp-labs-cpp-linux-clang ~/scicomp-labs-cpp-linux-clang
rm -f -r ~/scicomp-labs-cpp-linux-cernroot
mkdir ~/scicomp-labs-cpp-linux-cernroot
git clone https://github.com/dbiersach/scicomp-labs-cpp-linux-cernroot ~/scicomp-labs-cpp-linux-cernroot
cd ~/Desktop/scicomp301/
find . -name "*.desktop" -delete
mv -T ~/Desktop/scicomp301 ~/Desktop/scicomp301-old
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
cp -ar ~/scicomp-labs-cpp-linux/herons-method/ ~/Desktop/scicomp301/exam1/q01/
cp -ar ~/scicomp-labs-cpp-linux/adaptive-quadrature/ ~/Desktop/scicomp301/exam1/q02/
cp -ar ~/scicomp-labs-cpp-linux/sum-multiples/ ~/Desktop/scicomp301/exam1/q03/
cp -ar ~/scicomp-labs-cpp-linux/temperature-converter2/ ~/Desktop/scicomp301/exam1/q04/
cp -ar ~/scicomp-labs-cpp-linux/qsort-median3/ ~/Desktop/scicomp301/exam1/q05/
cp -ar ~/scicomp-labs-cpp-linux/lcm-gcd/ ~/Desktop/scicomp301/exam1/q06/
cp -ar ~/scicomp-labs-cpp-linux/vector-addition/ ~/Desktop/scicomp301/exam1/q07/
cp -ar ~/scicomp-labs-cpp-linux/hamming-weight/ ~/Desktop/scicomp301/exam1/q08/
cp -ar ~/scicomp-labs-cpp-linux/multi-modal/ ~/Desktop/scicomp301/exam1/q09/
cp -ar ~/scicomp-labs-cpp-linux/lattice-circle/ ~/Desktop/scicomp301/exam1/q10/
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
cp -ar ~/scicomp-labs-cpp-linux/euler-gamma/ ~/Desktop/scicomp301/session11/lab5/
cp -ar ~/scicomp-labs-cpp-linux/riemann-hypothesis/ ~/Desktop/scicomp301/session11/lab6/
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
cp -ar ~/scicomp-labs-cpp-linux/factorial-recursive/ ~/Desktop/scicomp301/session15/lab1/
cp -ar ~/scicomp-labs-cpp-linux/scramble-squares/ ~/Desktop/scicomp301/session15/lab2/
cp -ar ~/scicomp-labs-cpp-linux/draw-polynomial/ ~/Desktop/scicomp301/session16/lab1/
cp -ar ~/scicomp-labs-cpp-linux/draw-monolith/ ~/Desktop/scicomp301/session16/lab2/
cp -ar ~/scicomp-labs-cpp-linux/draw-pyramid/ ~/Desktop/scicomp301/session16/lab3/
cp -ar ~/scicomp-labs-cpp-linux/draw-sphere/ ~/Desktop/scicomp301/session16/lab4/
cp -ar ~/scicomp-labs-cpp-linux/draw-torus/ ~/Desktop/scicomp301/session16/lab5/
cp -ar ~/scicomp-labs-cpp-linux/stoichiometry/ ~/Desktop/scicomp301/session17/lab1/
cp -ar ~/scicomp-labs-cpp-linux/kmeans/ ~/Desktop/scicomp301/session17/lab2/
cp -ar ~/scicomp-labs-cpp-linux/lrss-bubble/ ~/Desktop/scicomp301/session18/lab1/
cp -ar ~/scicomp-labs-cpp-linux/lrss-qsort/ ~/Desktop/scicomp301/session18/lab2/
cp -ar ~/scicomp-labs-cpp-linux/freq-substr/ ~/Desktop/scicomp301/session18/lab3/
cp -ar ~/scicomp-labs-cpp-linux/idw/ ~/Desktop/scicomp301/session18/lab4/
cp -ar ~/scicomp-labs-cpp-linux/projectile-motion/ ~/Desktop/scicomp301/session19/lab1/
cp -ar ~/scicomp-labs-cpp-linux/decay-fluorine18/ ~/Desktop/scicomp301/session19/lab2/
cp -ar ~/scicomp-labs-cpp-linux/decay-carbon14/ ~/Desktop/scicomp301/session19/lab3/
cp -ar ~/scicomp-labs-cpp-linux/pendulum/ ~/Desktop/scicomp301/session19/lab4/
cp -ar ~/scicomp-labs-cpp-linux/harmonograph/ ~/Desktop/scicomp301/session19/lab5/
cp -ar ~/scicomp-labs-cpp-linux/mc-circle-prng/ ~/Desktop/scicomp301/session20/lab1/
cp -ar ~/scicomp-labs-cpp-linux/mc-circle-qrng/ ~/Desktop/scicomp301/session20/lab2/
cp -ar ~/scicomp-labs-cpp-linux/mc-sphere/ ~/Desktop/scicomp301/session20/lab3/
cp -ar ~/scicomp-labs-cpp-linux/mc-hypersphere/ ~/Desktop/scicomp301/session20/lab4/
cp -ar ~/scicomp-labs-cpp-linux/mc-highdimensional/ ~/Desktop/scicomp301/session20/lab5/
cp -ar ~/scicomp-labs-cpp-linux/nball-volume/ ~/Desktop/scicomp301/session20/lab6/
cp -ar ~/scicomp-labs-cpp-linux/solve4x4-given/ ~/Desktop/scicomp301/exam2/q01/
cp -ar ~/scicomp-labs-cpp-linux/solve10x10-random/ ~/Desktop/scicomp301/exam2/q02/
cp -ar ~/scicomp-labs-cpp-linux/riemann-pi/ ~/Desktop/scicomp301/exam2/q03/
cp -ar ~/scicomp-labs-cpp-linux/gamma-eta/ ~/Desktop/scicomp301/exam2/q04/
cp -ar ~/scicomp-labs-cpp-linux/stdcf-biersach/ ~/Desktop/scicomp301/exam2/q05/
cp -ar ~/scicomp-labs-cpp-linux/stdnormal-area/ ~/Desktop/scicomp301/exam2/q06/
cp -ar ~/scicomp-labs-cpp-linux/decrypt-ciphertext/ ~/Desktop/scicomp301/exam2/q07/
cp -ar ~/scicomp-labs-cpp-linux/find-orf/ ~/Desktop/scicomp301/exam2/q08/
cp -ar ~/scicomp-labs-cpp-linux/draw-cylinder/ ~/Desktop/scicomp301/exam2/q09/
cp -ar ~/scicomp-labs-cpp-linux/sinewave-7x13/ ~/Desktop/scicomp301/exam2/q10/
cp -ar ~/scicomp-labs-cpp-linux/make-samples/ ~/Desktop/scicomp301/session21/lab1/
cp -ar ~/scicomp-labs-cpp-linux/fourier-discrete/ ~/Desktop/scicomp301/session21/lab2/
cp -ar ~/scicomp-labs-cpp-linux/space-signals/ ~/Desktop/scicomp301/session21/lab3/
cp -ar ~/scicomp-labs-cpp-linux/sunspots/ ~/Desktop/scicomp301/session21/lab4/
cp -ar ~/scicomp-labs-cpp-linux/maze-draw/ ~/Desktop/scicomp301/session22/lab1/
cp -ar ~/scicomp-labs-cpp-linux/maze-search/ ~/Desktop/scicomp301/session22/lab2/
cp -ar ~/scicomp-labs-cpp-linux/maze-search-adj/ ~/Desktop/scicomp301/session22/lab3/
cp -ar ~/scicomp-labs-cpp-linux/quadratic-regression/ ~/Desktop/scicomp301/session23/lab5/
cp -ar ~/scicomp-labs-cpp-linux/logistic-map/ ~/Desktop/scicomp301/session24/lab1/
cp -ar ~/scicomp-labs-cpp-linux/mandelbrot-set/ ~/Desktop/scicomp301/session24/lab2/
cp -ar ~/scicomp-labs-cpp-linux/ifs-triangle/ ~/Desktop/scicomp301/session24/lab3/
cp -ar ~/scicomp-labs-cpp-linux/ifs-fern/ ~/Desktop/scicomp301/session24/lab4/
cp -ar ~/scicomp-labs-cpp-linux/ifs-bnl/ ~/Desktop/scicomp301/session24/lab5/
cp -ar ~/scicomp-labs-cpp-linux/ifs-square/ ~/Desktop/scicomp301/session24/lab6/
cp -ar ~/scicomp-labs-cpp-linux/rk4-lv/ ~/Desktop/scicomp301/exam3/q01/
cp -ar ~/scicomp-labs-cpp-linux/damped-pendulum/ ~/Desktop/scicomp301/exam3/q02/
cp -ar ~/scicomp-labs-cpp-linux/dft2-filter/ ~/Desktop/scicomp301/exam3/q03/
cp -ar ~/scicomp-labs-cpp-linux/kinematics-regression/ ~/Desktop/scicomp301/exam3/q04/
cp -ar ~/scicomp-labs-cpp-linux/octane-combustion/ ~/Desktop/scicomp301/exam3/q05/
cp -ar ~/scicomp-labs-cpp-linux/ifs-hexagon/ ~/Desktop/scicomp301/exam3/q06/
cp -ar ~/scicomp-labs-cpp-linux/idw2/ ~/Desktop/scicomp301/exam3/q07/
cp -ar ~/scicomp-labs-cpp-linux/mc-stdnormal/ ~/Desktop/scicomp301/exam3/q08/
cp -ar ~/scicomp-labs-cpp-linux/kmeans-3sigma/ ~/Desktop/scicomp301/exam3/q09/
cp -ar ~/scicomp-labs-cpp-linux-clang/spectrum-rydberg/ ~/Desktop/scicomp301/session25/lab1/
cp -ar ~/scicomp-labs-cpp-linux-clang/spectrum-bohr/ ~/Desktop/scicomp301/session25/lab2/
cp -ar ~/scicomp-labs-cpp-linux/circuits-logisim/ ~/Desktop/scicomp301/session26/lab2/
cp -ar ~/scicomp-labs-cpp-linux/circuits-logisim/ ~/Desktop/scicomp301/session26/lab3/
rsync -av --exclude=".*" ~/Desktop/scicomp301-old/ ~/Desktop/scicomp301/
rsync -av --exclude=".*" ~/Desktop/scicomp301-old/ ~/Desktop/scicomp301/
rm -f -r ~/Desktop/scicomp301-old/
cd ~/Desktop/scicomp301/
chmod +x './exam1/Exam 1 Questions.desktop'
chmod +x './exam2/Exam 2 Questions.desktop'
chmod +x './exam3/Exam 3 Questions.desktop'
chmod +x './session01/Session 01 - Course Introduction.desktop'
chmod +x './session02/Session 02 - Code Structure, Variables.desktop'
chmod +x './session03/Session 03 - Loops, Conditionals, Modulus.desktop'
chmod +x './session04/Session 04 - Vectors, Random Numbers, Timing.desktop'
chmod +x './session05/Session 05 - 2D Graphics, Polar Coordinates.desktop'
chmod +x './session06/Session 06 - Statistics, Euler Line.desktop'
chmod +x './session07/Session 07 - Creating a New Project.desktop'
chmod +x './session08/Session 08 - Algorithms, Series Convergence.desktop'
chmod +x './session09/Session 09 - Equilibrium Simulation.desktop'
chmod +x './session10/Session 10 - Matrix Algebra, Number Theory.desktop'
chmod +x './session11/Session 11 - Complex Algebra.desktop'
chmod +x './session12/Session 12 - Continued Fractions, Chi Squared.desktop'
chmod +x './session13/Session 13 - CERN ROOT, Nyquist Sampling.desktop'
chmod +x './session14/Session 14 - Cryptanalysis, Anagrams.desktop'
chmod +x './session15/Session 15 - Combinatorics, Encoding, Search.desktop'
chmod +x './session16/Session 16 - 3D Graphics, Vector Algebra.desktop'
chmod +x './session17/Session 17 - Computational Chemistry, Clustering.desktop'
chmod +x './session18/Session 18 - Computational Biology, Earth Science.desktop'
chmod +x './session19/Session 19 - Computational Physics.desktop'
chmod +x './session20/Session 20 - Monte Carlo Method.desktop'
chmod +x './session21/Session 21 - Fourier Transform, Signals Analysis.desktop'
chmod +x './session22/Session 22 - Search Algorithms, Adjacency Matrix.desktop'
chmod +x './session23/Session 23 - Difference Tables, Least Squares.desktop'
chmod +x './session24/Session 24 - Dynamical Systems, Fractals.desktop'
chmod +x './session25/Session 25 - Early Quantum Mechanics.desktop'
chmod +x './session26/Session 26 - Boolean Algebra, Logic Gates.desktop'


