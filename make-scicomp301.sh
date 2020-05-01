#!/bin/bash
rm -f -r ~/scicomp-labs-cpp/
mkdir ~/scicomp-labs-cpp
git clone https://github.com/dbiersach/scicomp-labs-cpp ~/scicomp-labs-cpp

cd ~/Desktop/scicomp301/
find . -name "*.desktop" -delete
mv -T ~/Desktop/scicomp301 ~/Desktop/scicomp301-old
mkdir ~/Desktop/scicomp301

git clone https://github.com/dbiersach/scicomp301-cpp-linux ~/Desktop/scicomp301

cp -ar ~/scicomp-labs-cpp/hello-world/ ~/Desktop/scicomp301/session02/lab1/
cp -ar ~/scicomp-labs-cpp/age-converter/ ~/Desktop/scicomp301/session02/lab2/
cp -ar ~/scicomp-labs-cpp/temperature-converter/ ~/Desktop/scicomp301/session02/lab3/

cp -ar ~/scicomp-labs-cpp/perfect-numbers/ ~/Desktop/scicomp301/session03/lab1/
cp -ar ~/scicomp-labs-cpp/newton-sqrt/ ~/Desktop/scicomp301/session03/lab2/
cp -ar ~/scicomp-labs-cpp/bigint-sqrt/ ~/Desktop/scicomp301/session03/lab3/
cp -ar ~/scicomp-labs-cpp/factor-quadratic/ ~/Desktop/scicomp301/session03/lab4/
cp -ar ~/scicomp-labs-cpp/simpsons-rule/ ~/Desktop/scicomp301/session03/lab5/
cp -ar ~/scicomp-labs-cpp/circle-area/ ~/Desktop/scicomp301/session03/lab6/

cp -ar ~/scicomp-labs-cpp/list-cards/ ~/Desktop/scicomp301/session04/lab1/
cp -ar ~/scicomp-labs-cpp/dealer-bogus/ ~/Desktop/scicomp301/session04/lab2/
cp -ar ~/scicomp-labs-cpp/dealer-slow/ ~/Desktop/scicomp301/session04/lab3/
cp -ar ~/scicomp-labs-cpp/dealer-fast/ ~/Desktop/scicomp301/session04/lab4/
cp -ar ~/scicomp-labs-cpp/primality-race-v1/ ~/Desktop/scicomp301/session04/lab5/

cp -ar ~/scicomp-labs-cpp/draw-triangle/ ~/Desktop/scicomp301/session05/lab1/
cp -ar ~/scicomp-labs-cpp/draw-rectangle/ ~/Desktop/scicomp301/session05/lab2/
cp -ar ~/scicomp-labs-cpp/draw-circle/ ~/Desktop/scicomp301/session05/lab3/
cp -ar ~/scicomp-labs-cpp/draw-rings/ ~/Desktop/scicomp301/session05/lab4/
cp -ar ~/scicomp-labs-cpp/draw-curves/ ~/Desktop/scicomp301/session05/lab5/

cp -ar ~/scicomp-labs-cpp/hero-abilities/ ~/Desktop/scicomp301/session06/lab1/
cp -ar ~/scicomp-labs-cpp/uniform-variance/ ~/Desktop/scicomp301/session06/lab2/
cp -ar ~/scicomp-labs-cpp/random-straws/ ~/Desktop/scicomp301/session06/lab3/
cp -ar ~/scicomp-labs-cpp/euler-line/ ~/Desktop/scicomp301/session06/lab4/

cp -ar ~/scicomp-labs-cpp/sum-squares/ ~/Desktop/scicomp301/session07/.demo-lab1/
cp -ar ~/scicomp-labs-cpp/bubble-sort/ ~/Desktop/scicomp301/session07/.demo-lab2/
cp -ar ~/scicomp-labs-cpp/euler-totient/ ~/Desktop/scicomp301/session07/.demo-lab3/
cp -ar ~/scicomp-labs-cpp/herons-formula/ ~/Desktop/scicomp301/session07/.demo-lab4/
cp -ar ~/scicomp-labs-cpp/statistics/ ~/Desktop/scicomp301/session07/.demo-lab5/

cp -ar ~/scicomp-labs-cpp/basel-series/ ~/Desktop/scicomp301/session08/lab1/
cp -ar ~/scicomp-labs-cpp/euclid-gcd/ ~/Desktop/scicomp301/session08/lab2/
cp -ar ~/scicomp-labs-cpp/coprime-probability/ ~/Desktop/scicomp301/session08/lab3/
cp -ar ~/scicomp-labs-cpp/birthday-paradox/ ~/Desktop/scicomp301/session08/lab4/

cp -ar ~/scicomp-labs-cpp/herons-method/ ~/Desktop/scicomp301/exam1/q01/
cp -ar ~/scicomp-labs-cpp/adaptive-quadrature/ ~/Desktop/scicomp301/exam1/q02/
cp -ar ~/scicomp-labs-cpp/sum-multiples/ ~/Desktop/scicomp301/exam1/q03/
cp -ar ~/scicomp-labs-cpp/temperature-converter2/ ~/Desktop/scicomp301/exam1/q04/
cp -ar ~/scicomp-labs-cpp/qsort-median3/ ~/Desktop/scicomp301/exam1/q05/
cp -ar ~/scicomp-labs-cpp/lcm-gcd/ ~/Desktop/scicomp301/exam1/q06/
cp -ar ~/scicomp-labs-cpp/vector-addition/ ~/Desktop/scicomp301/exam1/q07/
cp -ar ~/scicomp-labs-cpp/hamming-weight/ ~/Desktop/scicomp301/exam1/q08/
cp -ar ~/scicomp-labs-cpp/multi-modal/ ~/Desktop/scicomp301/exam1/q09/
cp -ar ~/scicomp-labs-cpp/lattice-circle/ ~/Desktop/scicomp301/exam1/q10/

cp -ar ~/scicomp-labs-cpp/gauss-sum/ ~/Desktop/scicomp301/session09/lab1/
cp -ar ~/scicomp-labs-cpp/jenga-14/ ~/Desktop/scicomp301/session09/lab2/
cp -ar ~/scicomp-labs-cpp/jenga-15/ ~/Desktop/scicomp301/session09/lab3/

cp -ar ~/scicomp-labs-cpp/matrix-multiply/ ~/Desktop/scicomp301/session10/lab1/
cp -ar ~/scicomp-labs-cpp/matrix-determinant/ ~/Desktop/scicomp301/session10/lab2/
cp -ar ~/scicomp-labs-cpp/cramers-rule/ ~/Desktop/scicomp301/session10/lab3/
cp -ar ~/scicomp-labs-cpp/goldbach-conjecture/ ~/Desktop/scicomp301/session10/lab4/

cp -ar ~/scicomp-labs-cpp/complex-algebra/ ~/Desktop/scicomp301/session11/lab1/
cp -ar ~/scicomp-labs-cpp/complex-factorization/ ~/Desktop/scicomp301/session11/lab2/
cp -ar ~/scicomp-labs-cpp/euler-identity/ ~/Desktop/scicomp301/session11/lab3/
cp -ar ~/scicomp-labs-cpp/euler-equation/ ~/Desktop/scicomp301/session11/lab4/
cp -ar ~/scicomp-labs-cpp/euler-gamma/ ~/Desktop/scicomp301/session11/lab5/
cp -ar ~/scicomp-labs-cpp/riemann-hypothesis/ ~/Desktop/scicomp301/session11/lab6/

cp -ar ~/scicomp-labs-cpp/stdcf-encode/ ~/Desktop/scicomp301/session12/lab1/
cp -ar ~/scicomp-labs-cpp/stdcf-decode/ ~/Desktop/scicomp301/session12/lab2/
cp -ar ~/scicomp-labs-cpp/pells-equation/ ~/Desktop/scicomp301/session12/lab3/
cp -ar ~/scicomp-labs-cpp/pachinko-normal/ ~/Desktop/scicomp301/session12/lab4/

cp -ar ~/scicomp-labs-cpp/nyquist_known/ ~/Desktop/scicomp301/session13/lab1/
cp -ar ~/scicomp-labs-cpp/nyquist_unknown/ ~/Desktop/scicomp301/session13/lab2/
cp -ar ~/scicomp-labs-cpp/collatz_conjecture/ ~/Desktop/scicomp301/session13/lab3/

cp -ar ~/scicomp-labs-cpp/reverse-string/ ~/Desktop/scicomp301/session14/lab1/
cp -ar ~/scicomp-labs-cpp/freq_histogram/ ~/Desktop/scicomp301/session14/lab2/
cp -ar ~/scicomp-labs-cpp/caesar-decrypt/ ~/Desktop/scicomp301/session14/lab3/
cp -ar ~/scicomp-labs-cpp/freq-bigrams/ ~/Desktop/scicomp301/session14/lab4/
cp -ar ~/scicomp-labs-cpp/anagrams-slow/ ~/Desktop/scicomp301/session14/lab5/
cp -ar ~/scicomp-labs-cpp/anagrams-fast/ ~/Desktop/scicomp301/session14/lab6/
cp -ar ~/scicomp-labs-cpp/anagrams-compound/ ~/Desktop/scicomp301/session14/lab7/

cp -ar ~/scicomp-labs-cpp/factorial-recursive/ ~/Desktop/scicomp301/session15/lab1/
cp -ar ~/scicomp-labs-cpp/scramble-squares/ ~/Desktop/scicomp301/session15/lab2/

cp -ar ~/scicomp-labs-cpp/draw-polynomial/ ~/Desktop/scicomp301/session16/lab1/
cp -ar ~/scicomp-labs-cpp/draw-monolith/ ~/Desktop/scicomp301/session16/lab2/
cp -ar ~/scicomp-labs-cpp/draw-pyramid/ ~/Desktop/scicomp301/session16/lab3/
cp -ar ~/scicomp-labs-cpp/draw-sphere/ ~/Desktop/scicomp301/session16/lab4/
cp -ar ~/scicomp-labs-cpp/draw-torus/ ~/Desktop/scicomp301/session16/lab5/

cp -ar ~/scicomp-labs-cpp/stoichiometry/ ~/Desktop/scicomp301/session17/lab1/
cp -ar ~/scicomp-labs-cpp/kmeans/ ~/Desktop/scicomp301/session17/lab2/

cp -ar ~/scicomp-labs-cpp/lrss-bubble/ ~/Desktop/scicomp301/session18/lab1/
cp -ar ~/scicomp-labs-cpp/lrss-qsort/ ~/Desktop/scicomp301/session18/lab2/
cp -ar ~/scicomp-labs-cpp/freq-substr/ ~/Desktop/scicomp301/session18/lab3/
cp -ar ~/scicomp-labs-cpp/idw/ ~/Desktop/scicomp301/session18/lab4/idw

cp -ar ~/scicomp-labs-cpp/projectile-motion/ ~/Desktop/scicomp301/session19/lab1/
cp -ar ~/scicomp-labs-cpp/decay-fluorine18/ ~/Desktop/scicomp301/session19/lab2/
cp -ar ~/scicomp-labs-cpp/decay-carbon14/ ~/Desktop/scicomp301/session19/lab3/
cp -ar ~/scicomp-labs-cpp/pendulum/ ~/Desktop/scicomp301/session19/lab4/
cp -ar ~/scicomp-labs-cpp/harmonograph/ ~/Desktop/scicomp301/session19/lab5/

cp -ar ~/scicomp-labs-cpp/mc-circle-prng/ ~/Desktop/scicomp301/session20/lab1/
cp -ar ~/scicomp-labs-cpp/mc-circle-qrng/ ~/Desktop/scicomp301/session20/lab2/
cp -ar ~/scicomp-labs-cpp/mc-sphere/ ~/Desktop/scicomp301/session20/lab3/
cp -ar ~/scicomp-labs-cpp/mc-hypersphere/ ~/Desktop/scicomp301/session20/lab4/
cp -ar ~/scicomp-labs-cpp/mc-highdimensional/ ~/Desktop/scicomp301/session20/lab5/
cp -ar ~/scicomp-labs-cpp/nball-volume/ ~/Desktop/scicomp301/session20/lab6/

cp -ar ~/scicomp-labs-cpp/solve4x4-given/ ~/Desktop/scicomp301/exam2/q01/
cp -ar ~/scicomp-labs-cpp/solve10x10-random/ ~/Desktop/scicomp301/exam2/q02/
cp -ar ~/scicomp-labs-cpp/riemann-pi/ ~/Desktop/scicomp301/exam2/q03/
cp -ar ~/scicomp-labs-cpp/gamma-eta/ ~/Desktop/scicomp301/exam2/q04/
cp -ar ~/scicomp-labs-cpp/stdcf-biersach/ ~/Desktop/scicomp301/exam2/q05/
cp -ar ~/scicomp-labs-cpp/stdnormal-area/ ~/Desktop/scicomp301/exam2/q06/
cp -ar ~/scicomp-labs-cpp/decrypt-ciphertext/ ~/Desktop/scicomp301/exam2/q07/
cp -ar ~/scicomp-labs-cpp/find-orf/ ~/Desktop/scicomp301/exam2/q08/
cp -ar ~/scicomp-labs-cpp/draw-cylinder/ ~/Desktop/scicomp301/exam2/q09/
cp -ar ~/scicomp-labs-cpp/sinewave_7x13/ ~/Desktop/scicomp301/exam2/q10/

cp -ar ~/scicomp-labs-cpp/make-samples/ ~/Desktop/scicomp301/session21/lab1/
cp -ar ~/scicomp-labs-cpp/fourier_discrete/ ~/Desktop/scicomp301/session21/lab2/
cp -ar ~/scicomp-labs-cpp/space_signals/ ~/Desktop/scicomp301/session21/lab3/
cp -ar ~/scicomp-labs-cpp/sunspots/ ~/Desktop/scicomp301/session21/lab4/

cp -ar ~/scicomp-labs-cpp/maze-draw/ ~/Desktop/scicomp301/session22/lab1/
cp -ar ~/scicomp-labs-cpp/maze-search/ ~/Desktop/scicomp301/session22/lab2/
cp -ar ~/scicomp-labs-cpp/maze-search-adj/ ~/Desktop/scicomp301/session22/lab3/

cp -ar ~/scicomp-labs-cpp/quadratic-regression/ ~/Desktop/scicomp301/session23/lab5/

cp -ar ~/scicomp-labs-cpp/logistic-map/ ~/Desktop/scicomp301/session24/lab1/
cp -ar ~/scicomp-labs-cpp/mandelbrot-set/ ~/Desktop/scicomp301/session24/lab2/
cp -ar ~/scicomp-labs-cpp/ifs-triangle/ ~/Desktop/scicomp301/session24/lab3/
cp -ar ~/scicomp-labs-cpp/ifs-fern/ ~/Desktop/scicomp301/session24/lab4/
cp -ar ~/scicomp-labs-cpp/ifs-bnl/ ~/Desktop/scicomp301/session24/lab5/
cp -ar ~/scicomp-labs-cpp/ifs-square/ ~/Desktop/scicomp301/session24/lab6/

cp -ar ~/scicomp-labs-cpp/rk4_lv/ ~/Desktop/scicomp301/exam3/q01/
cp -ar ~/scicomp-labs-cpp/damped_pendulum/ ~/Desktop/scicomp301/exam3/q02/
cp -ar ~/scicomp-labs-cpp/fourier_filter/ ~/Desktop/scicomp301/exam3/q03/
cp -ar ~/scicomp-labs-cpp/kinematics-regression/ ~/Desktop/scicomp301/exam3/q04/
cp -ar ~/scicomp-labs-cpp/octane-combustion/ ~/Desktop/scicomp301/exam3/q05/
cp -ar ~/scicomp-labs-cpp/ifs-hexagon/ ~/Desktop/scicomp301/exam3/q06/
cp -ar ~/scicomp-labs-cpp/idw2/ ~/Desktop/scicomp301/exam3/q07/
cp -ar ~/scicomp-labs-cpp/mc-stdnormal/ ~/Desktop/scicomp301/exam3/q08/
cp -ar ~/scicomp-labs-cpp/kmeans-eviction/ ~/Desktop/scicomp301/exam3/q09/

cp -ar ~/scicomp-labs-cpp/spectrum-rydberg/ ~/Desktop/scicomp301/session25/lab1/
cp -ar ~/scicomp-labs-cpp/spectrum-bohr/ ~/Desktop/scicomp301/session25/lab2/

cp -ar ~/scicomp-labs-cpp/circuits-logisim/ ~/Desktop/scicomp301/session26/lab2/
cp -ar ~/scicomp-labs-cpp/circuits-logisim/ ~/Desktop/scicomp301/session26/lab3/

cp -ar ~/scicomp-labs-cpp/simple-threading/ ~/Desktop/scicomp301/session27/lab1/
cp -ar ~/scicomp-labs-cpp/mutex/ ~/Desktop/scicomp301/session27/lab2/
cp -ar ~/scicomp-labs-cpp/race-condition/ ~/Desktop/scicomp301/session27/lab3/
cp -ar ~/scicomp-labs-cpp/nonatomic-op/ ~/Desktop/scicomp301/session27/lab4/
cp -ar ~/scicomp-labs-cpp/parallel-simpsons/ ~/Desktop/scicomp301/session27/lab5/

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
chmod +x './session27/Session 27 - Parallel Programing Using Threads.desktop'

rm -f -r .git/
rm .gitignore
