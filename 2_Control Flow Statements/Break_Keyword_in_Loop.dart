void main() {
  //BREAK Keyword
  //Using Labels

  myOuterLoop:
  for (var i = 1; i <= 5; i++) {
    for (var j = 1; j <= 5; j++) {
      print("$i $j");

      if (i == 4 && j == 3) {
        break myOuterLoop;
      }
    }
  }
}
