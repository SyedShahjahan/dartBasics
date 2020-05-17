void main() {
  // Standard for loop
  for (var i=1; i <= 10; ++i) {
    print(i);
    if (i > 5) break;
  }

  // for-in loop
  var numbers = [1, 2, 3];
  for (var n in numbers) {
    print(n);
  }

  //forEach loop with arrow function. Can be return normal forEach too.
  // forEach is a higher order function which takes another function.
  numbers.forEach((n) => print(n));
  numbers.forEach((n) {
    print(n);
  });
  numbers.forEach( printNumbers );

  //While loop
  int a = 5;
  while (a > 0) {
    print(a);
    a--;
  }

  //Do while loop
  int b = 5;
  do {
    print(b);
    b--;
  } while (b > 0);
}

void printNumbers(n) {
  print(n);
}