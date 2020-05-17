main() {
  var str1 = 'Single quotes works well with String literals.';
  var str2 = "Double quotes also works well with String literals.";
  var str3 = 'It\'s easy to escape the string delimiter';
  var str4 = "It's even easier to use the other delimiter";

  print(str1);
  print(str2);
  print(str3);
  print(str4);
  print('');

  // RAW string, prefix with r
  var str = r'In a raw string, not even \n gets special treatement';
  print(str);
}