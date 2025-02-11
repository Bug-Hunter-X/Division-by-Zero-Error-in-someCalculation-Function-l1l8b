# MATLAB Bug Report: Division by Zero Error

This repository contains a MATLAB function (`myFunction`) that demonstrates a common error: division by zero.  The `someCalculation` sub-function contains a flaw where the denominator can become zero, leading to an error.

The `bug.m` file shows the buggy code.  `bugSolution.m` provides the corrected version that includes robust error handling and avoids the division by zero.

## Steps to Reproduce

1. Open `bug.m` in MATLAB.
2. Run `myFunction(5)` or any value close to 5.
3. Observe the error message indicating division by zero.

## Solution

The corrected code in `bugSolution.m` addresses this issue by adding input validation to handle the cases that would result in a division by zero.