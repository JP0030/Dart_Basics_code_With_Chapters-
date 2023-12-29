// OBJECTIVES
// 1.> Fixed-Length List

void main() {
  // Use the `filled` constructor to create a fixed-length list with initial values:
  List<int> numberList = List.filled(5, 0);

  // Index : 0    1     2     3     4

  numberList[0] = 92; //Insert Operation
  numberList[2] = 52;
  numberList[3] = 14;
  numberList[1] = 96;

  numberList[3] = 8; // Update Operation
  numberList[0] = 0;

  print(numberList[3]);
  print("\n");

  for (int element in numberList) {
    //using Individual Element (Objects)
    print(element);
  }
  print("\n");

  numberList.forEach((element) => print(element)); //using Lambda

  print("\n");

  for (int i = 0; i < numberList.length; i++) {
    //using Index
    print(numberList[i]);
  }
}
