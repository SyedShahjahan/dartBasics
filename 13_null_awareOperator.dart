// Null Aware Operator
// (?.), (??), (??=)

class Num {
  int num = 10;
}

void main() {
  var n;
  int number;
  // If n is null object then escapse. Usual object syntax in other prg lang is n.num
  number = n?.num;
  print(number);

  // Print a default value
  number = n ?. num ?? 0;
  print(number);

  //Set value if object is null
  int m;
  print(m ??= 100);


  n = Num();
}