# Dart Null Safety Bug

This repository demonstrates a common null safety error in Dart and its solution.

The `bug.dart` file contains code that attempts to access a nullable variable without checking for null, leading to a runtime error.  The `bugSolution.dart` file shows how to correctly handle nullable variables and prevent the error.

## How to reproduce

1. Clone this repository.
2. Run `bug.dart` using a Dart runtime. You'll encounter a `Null check operator used on a null value` error.
3. Examine `bugSolution.dart` to see how to solve the error using null checks.
