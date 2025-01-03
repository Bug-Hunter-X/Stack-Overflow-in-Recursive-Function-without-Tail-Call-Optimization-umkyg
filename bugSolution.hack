function foo(x: int): int {
  var result: int = 1;
  var i: int = 1;
  while (i <= x) {
    result *= i;
    i++;
  }
  return result;
}

function main(): void {
  echo foo(5);
}
This iterative version calculates the factorial without recursion. This avoids the stack overflow issue, making the function robust even for large inputs.