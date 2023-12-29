void main() {
  //Conditionsl Expressions
  //1.> Condition ? exp1 : exp2
  //If Condition is true, evaluates expr1(and returns it's value);
  //Otherwise, evsluates and returns the value of expr2.
  var a = 0XEFAD, b = 0XEACD;

  var C = a < b ? a : b;
  print("$C is smaller");

  //2.> exp1 ?? exp2
  //if expr1 is non-null, returns it's value ; otherwise ,
  //evaluates and returns the value of exp2.

  String? name = null;
  String nameToPrint = name ?? "Guest user";
  print(nameToPrint);

}
