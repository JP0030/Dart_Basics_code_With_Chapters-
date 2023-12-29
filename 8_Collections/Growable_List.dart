// OBJECTIVES
// 1.> Growable List

void main() {
  List<String> countries = ["India", "Uae"]; // Growable list : --> Method 1

  countries.add("Japan");
  countries.add("Grees");

  List<int> numbersList = []; // Growable List :--> Method 2

  numbersList.add(54);
  numbersList.add(89);
  numbersList.add(66);
  numbersList.add(79);
  numbersList.add(42);

  numbersList[0] = 93;
  numbersList[3] = 9;

  print(numbersList[0]);

  numbersList.remove(79);
  numbersList.add(23);
  numbersList.removeAt(4);

  print("\n");

  for (int element in numbersList) {
    //using Individual Element (Objects)
    print(element);
  }
  print("\n");

  numbersList.forEach((element) => print(element)); //using Lambda

  print("\n");

  for (int i = 0; i < numbersList.length; i++) {
    //using Index
    print(numbersList[i]);
  }
}
