main() {
  print("\nPrinting different Datatypes...\n");
  int x = 10;
  var y = 20;
  print ("Integer value int x = $x and var y = $y \n");
  
  double dAmount1 = 10.1;
  var dAmount2 = 20.2;
  print ("Double value double dAmount1 = $dAmount1, and var dAmount2 = $dAmount2 \n");

  String firstName = "Syed";
  var lastName = "Shahjahan";
  firstName = "S I Syed";
  print ("String value String firstName = $firstName, and var lastName = $lastName \n");

  bool isBoolDataType = true;
  var isVarDataType = false;
  print ("Boolean value bool isBoolDataType = $isBoolDataType, and var isVarDataType = $isVarDataType \n");

  dynamic weakVariables = true;
  print ("Dynamic value dynamic weakVariables = $weakVariables \n");
  
  weakVariables = "Changed weakVariables value with different datatype \n";
  print(weakVariables);
}