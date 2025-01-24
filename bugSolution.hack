```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function main(): void {
  $result = bar(5);
  echo $result; // Correctly prints the returned value
}
```