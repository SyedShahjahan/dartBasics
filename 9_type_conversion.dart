void main() {
  // String -> int
  String str1 = '10'; // FormatException will be thrown in case of Not a Number (NaN)
  int x = int.parse(str1);
  print(x);
  assert(x == 1);

  
  // String -> double
  double y = double.parse('10.12');
  print(y);
  assert(y == 10.12);

  //int -> String
  String intAsString = 1.toString();
  assert(intAsString == '1');
  
  //double -> String
  String doubleAsString = 2.123123.toStringAsFixed(2);
  assert(doubleAsString == '2.123123');
}