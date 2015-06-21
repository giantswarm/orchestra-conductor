#!/bin/sh
echo starting jackd in network mode
jackd -R -d net &

sleep 2
scsynth -u 1234
