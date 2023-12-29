// ignore_for_file: unused_local_variable

/* @ String , Literals and String Interpolation
    
  1> What are Literals ?
  =>In Dart, literals are fixed values directly represented in your code.
    They serve as raw data building blocks for more complex data structures and calculations.

  2> Various ways to write String Literals 

  3> String Interpolation

*/

void main() {
  //Literals
  var isCoole = true;
  int x = 2;
  "Keen";
  5.5;

  //Various way to define String Literals
  String s1 = 'Singel';
  String s2 = "double";
  String s3 = 'It\'s easy';
  String s4 = "it's easy";
  String s5 = 'This code is for, define various way to write String Literals.\n'
      'This is way of define String Literals';

  print(s5);

  //String Interpolation :--> Use ["My name is $name"] instead of ["My name is " + name]
  String name = "Keen";

  print("My name is $name");

  print("The number of characters in String jay is ${name.length}.");
}
