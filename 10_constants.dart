void main() {
  const intConstant = 1; //int Constant
  const boolConstant = true; //bool Constant
  const stringConstant = "String Constant"; //String Constant
  

  print(intConstant);
  print(boolConstant);
  print(stringConstant);

  print("\nRunTime DataTypes: \n");
  //Runtime DataType
  print(intConstant.runtimeType);
  print(boolConstant.runtimeType);
  print(boolConstant.runtimeType);
  
  var a = 1;
  print(a.runtimeType);
}