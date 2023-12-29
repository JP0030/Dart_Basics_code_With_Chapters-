void main() {
  // CONTINUE Keyword
  //Using Labels

  OuterLoop:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == 2 && j == 1) {
        continue OuterLoop;
      }
      print("$i $j");
    }
  }
}
