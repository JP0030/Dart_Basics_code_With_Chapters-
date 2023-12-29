// OBJECTIVES
// 1.> MAPS
// --> KEY has to be unique
// --> VALUE can be duplicate

void main() {
  Map<String, int> countryDialingCode = {"India": 91, "Usa": 1, "Japan": 81};
  print(countryDialingCode);

  Map<String, String> fruits = Map();

  fruits["Apple"] = "Red";
  fruits["Guava"] = "Green";
  fruits["Banana"] = "Yellow";

  fruits.containsKey("Apple");
  fruits.containsValue("Green");
  fruits.update("Apple", (Value) => "Green");
  fruits.remove("Apple");
  fruits.isEmpty;
  fruits.length;
  //fruits.clear();

  print("\n${fruits["Apple"]}\n");

  for (String KEY in fruits.keys) {
    print(KEY);
  }
  print("\n");
  for (String VALUE in fruits.values) {
    print(VALUE);
  }

  fruits.forEach((key, value) => print("$key : $value"));
  print("\n");
}
