void main() {
  for (var i=1; i <= 10; ++i) {
    if (i % 2 == 0) continue;
      print("$i is Odd number");
    if (i > 5) break;
  }
}
