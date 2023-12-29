// OBJECTIVES
// 1.> Lambda Functions
// NOTE :--> A Function in Dart is Object

// Normal Function
void addMyNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}

void main() {
  // 1st way of Defining of Lambda Function
  Function addTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  var multiplyByFour = (int number) {
    return number * 4;
  };

  // 2nd way of Defining of Lambda Function :--> Using Short Hand method or FAT Arrow ('=>')

  Function addNumbers = (int a, int b) => print(a + b);

  var multiplyFour = (int number) => number * 4;

  addTwoNumbers(2, 5);
  print(multiplyByFour(5));

  addNumbers(9, 8);
  print(multiplyFour(8));
}
