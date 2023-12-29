// OBJECTIVES
// 1.> Static Methods and Variable

class Circle {
  static const double pi = 3.14;
  static int maxRadious = 5;
  static String color = "green";

  static void CalculateArea() {
    print("Area of Circle is :--> ${pi * (maxRadious * maxRadious)}");
    //MyNormaFunction();        // Not allowed to call instance function
    //this.color ;              // You cannot use 'this' ketword and even cannot access Instance variable
  }

  void myNormalfunction() {
    Circle.CalculateArea();
    Circle.color = "red";
    print(pi);
    print(maxRadious);
  }
}

void main() {
  var circle1 = Circle();
  //circle1.pi;       // 4 bytes

  //circle2.pi;       // 4 bytes

  // 8 bytes

  Circle.pi; // 4 bytes
  Circle.pi; // No more memory will be allocated

  print(Circle.pi);

  Circle.CalculateArea(); // Call static method directly
  Circle.color = "red"; // Change static color

  circle1.myNormalfunction(); // Call instance method

  print("Color: ${Circle.color}"); // Access static color again
}
