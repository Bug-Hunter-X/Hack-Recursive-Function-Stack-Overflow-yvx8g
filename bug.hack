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

This code will result in a stack overflow error for sufficiently large values of x because the recursive calls to foo never terminate. The condition x==0 is only met when x is initially 0, which is not the case in the main function.