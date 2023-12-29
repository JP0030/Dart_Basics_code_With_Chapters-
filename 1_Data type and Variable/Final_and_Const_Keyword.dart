//Final Keyword :--> "final" variable can be sate once and it is initilized when accessed.
//Const Keyword :--> "const" variable is implicitly final but it is a compile-time constant.

// ignore_for_file: unused_local_variable

void main() {
  //Final Keyword
  final cityName = 'Bhuj';
  final String CountryName = "India";

  //Const Keyword
  const PI = 3.14;
  const double gravity = 9.8;
}

// use const in class with static

class Circle {
  final color = 'red';
  static const PI = 3.14;
}
