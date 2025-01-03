# Stack Overflow in Recursive Function without Tail-Call Optimization

This repository demonstrates a common error in Hack involving recursive functions and the lack of tail-call optimization.  The `foo` function calculates the factorial, but without tail-call optimization, it will result in a stack overflow for larger inputs. This example highlights the importance of considering the limitations of the language and potential solutions for handling recursive functions in scenarios where deep recursion is unavoidable.

The `bug.hack` file shows the problematic recursive function.  The `bugSolution.hack` file presents a solution using iterative approach to avoid stack overflow.
