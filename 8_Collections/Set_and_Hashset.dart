// OBJECTIVE
// 1.> Sets
// --> Unordered Collection
// --> All Elements are Unique

void main() {
  Set<String> countries =
      Set.from(["India", "UAE", "Greace"]); //Method 1 :-> From a List

  countries.add("Nepal");
  countries.add("Japan");

  Set<int> numberSet = Set(); // Method 2 :-> Using Constructor

  numberSet.add(41);
  numberSet.add(89);
  numberSet.add(75);
  numberSet.add(56);
  numberSet.add(42);

  numberSet.add(41); // Duplicat entries are Ignored
  numberSet.add(41);

  numberSet.contains(89); // Return True if Element is Found in Set
  numberSet.remove(42); // Return True if Element was Found and Deleted
  numberSet.isEmpty; // Return True if Set is Empty
  numberSet.length; // Return Numbers of Elements in Set
  //numberSet.clear(); // Delete all parameters

  for (int element in numberSet) {
    //using Individual Element (Objects)
    print(element);
  }
  print("\n${numberSet.length}\n");

  numberSet.forEach((element) => print(element)); //using Lambda
}
