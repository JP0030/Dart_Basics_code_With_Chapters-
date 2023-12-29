// OBJECTIVES
// 1.> ON Clause
// 2.> Catch Clause with Exception Object
// 3.> Catch Clause With Exception Object and STACK TRACE Object
// 4.> Create our Own Custom Exception

// ignore_for_file: deprecated_member_use

void main() {
  print("\nCASE 1");
  //CASE 1 :--> When you Know the Exception to be Thrown , use ON Clause.
  try {
    int result = 12 ~/ 0;
    print("The result is $result ");
  } on IntegerDivisionByZeroException {
    print("can not Divide by Zero");
  }

  print("\nCASE 2");
  //CASE 2 :--> When you dont Know the Exception use CATCH Clause.
  try {
    int result = 12 ~/ 0;
    print("The resule=t is $result");
  } catch (e) {
    print("The Exception Thrown  is $e");
  }

  print("\nCASE 3");
  //CASE 3 :--> Ussing STACK TRACE to Know the event Occured before Exception was Thrown
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print("The Exception Thrown is $e");
    print("STACK TRACE is \n$s");
  }

  print("\nCASE 4");
  //CASE 4 :--> Whether there is an Exception or not , FINALLY Clause is always Executed
  try {
    print("Result is ${12 ~/ 6}");
  } catch (e) {
    print("The Exception Thrown is $e");
  } finally {
    print("This is FINALLY Clause and is Always Executed.\n");
  }

  print("\nCASE 5");
  //CASE 5 :--> Custom Exception
  try {
    depositMoney(-200);
  } on DepositException catch (e) {
    print(e.errorMessage());
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return "You can not Enter Amount less then 0";
  }
}

void depositMoney(int Amount) {
  if (Amount < 0) {
    throw new DepositException();
  }
}
