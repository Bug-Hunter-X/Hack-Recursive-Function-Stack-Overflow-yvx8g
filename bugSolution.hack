function foo(x: int): int {
  if (x < 0) {
    return 0; // Handle negative input
  } else if (x == 0) {
    return 1;
  } else if (x > 12) { //Check to avoid stack overflow for very large numbers
    return 0; // Handle large input to prevent overflow
  }else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(13);
  echo foo(-1);
}
