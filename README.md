# Hack Recursive Function Stack Overflow

This repository demonstrates a common error in recursive functions written in Hack: stack overflow due to unbounded recursion.  The `foo` function calculates the factorial, but lacks a proper base case for handling very large input values. This leads to a stack overflow when the program runs.

The solution demonstrates how to address this by implementing proper base case handling and adding a check to avoid overflow errors.