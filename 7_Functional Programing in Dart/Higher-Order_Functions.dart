// OBJECTIVES
// 1.> Higher-Order Function
// How to Pass Function As Parameter ?
// How to Return a Function from Another Function ?

//Example 1 :--> Accepts Function as Parameter

void someOtherFunction(String message, Function myFunction) {
  // Higher-Order Function
  print(message);
  myFunction(9 , 10);   // addNumbers(9, 10) --> // print(a + b) --> // print(9 + 10)
}

//Example 2 :--> Return a Function

Function taskToPerform() {
  //Higher-Order}
  Function multiplyFour = (int number) => number * 4;
  return multiplyFour;
}

void main() {
  // Example One :--> Passing Function to Higher-Order Function

  Function addNumbers = (a, b) => print(a + b);
  someOtherFunction("Hello", addNumbers);

  // Example Two :--> Receiving Function From Higher-Order Function

  var myFunc = taskToPerform();
  print(myFunc(50));    // multiplyFour(50) --> // number * 4 --> // 50 * 4
  
}
