function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This code is fine and would work if Hack had tail-call optimization. However, it does not. This recursive function will lead to a stack overflow for larger values of x. This is because each recursive call adds a new frame to the call stack, which eventually overflows if the recursion is deep enough.