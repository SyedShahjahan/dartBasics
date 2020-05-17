void main() {
  //List
  List names = ['Jack', 'Jill', 12, 20.1];
  for (var n in names) {
    print(n);
  }

    //List only with string
  List<String> onlynames = ['Jack', 'Jill'];
  for (var n in onlynames) {
    print(n);
  }

  //List only with string
  List<int> onlynumbers = [12, 23];
  for (var n in onlynumbers) {
    print(n);
  }

  // List with combination values
  var stringArray = [12, 'a'];
  print(stringArray[1]);

  //Const List. In which value can't be changed
  var arraylist = const ['Jack', 'Jill']; // Value can't be changed. Exception will be thrown if we try

  //spread operator
  var a = ['Jack', 'Jill'];
  var b = [...a]; // copies all the items from a into b

}