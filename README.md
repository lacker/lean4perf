# lean4perf
Some performance testing of Lean 4. I only tested on Linux. The benchmark just inserts a lot
of string -> number pairs into a hash map.

To run the Lean 4 benchmark:

```
# Install Lean 4
elan install leanprover/lean4:4.0.0-m1

# Run the benchmark
time lean --run benchmark.lean
```

47 seconds on my machine.

To run the equivalent C++ benchmark:

```
# Compile. I assume you already have gcc installed
g++ -O3 benchmark.cpp

# Run the benchmark
time ./a.out
```

7 seconds on my machine.
