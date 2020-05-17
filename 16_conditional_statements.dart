main() {
  int x = 91;

  if (x % 2 == 0) {
    print("X is Even Number");
  } else if (x % 3 == 0) {
    print("X is Odd Number");
  } else {
    print("Confused");
  }

  var str = 0;
  switch(str) {
    case 0:
      print(0);
      break;
    case 1:
      print(1);
      break;
    default:
      print("Confused");
  }
}