# Ada Division by Zero Example

This repository demonstrates a common runtime error in Ada: division by zero.  The `bug.ada` file contains the erroneous code, which attempts to divide an integer by zero. The `bugSolution.ada` file shows how to handle this error using exception handling.

## Running the Code

You can compile and run this Ada code using an Ada compiler (like GNAT).  The `bug.ada` file will raise a `Constraint_Error` exception. The `bugSolution.ada` file demonstrates how to gracefully handle the exception.

## Learning Points

* Ada's exception handling mechanism is crucial for robust software development.
* Always handle potential runtime errors, such as division by zero, to prevent unexpected program termination.
* Input validation is essential to mitigate errors like division by zero, where user input could cause the problem.