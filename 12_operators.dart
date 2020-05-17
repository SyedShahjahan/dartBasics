void main() {
  int num = 10 + 1;
  num = num - 2;
  print(num);

  num = num % 3;
  print(num);

  //relational ==, >=, <=, !

  if (num == 0){
    print("Zero");
  }

  num = 100;
  num *= 2;
  print(num);

  //unary operator
  ++num;
  print(num);

  num++;
  print(num);

  num += 1;
  num -= 1;
  print(num);

  //Logical operator && and ||
  if (num != 100) {
    print("num is not equal to 100");
  }
  if (num > 200 && num <400) {
    print("num is with in 200");
  }
}