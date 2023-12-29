// OBJECTIVES
// 1.> Abstract Method
// 2.> Abstract Class

abstract class Shape {
  // Define your Abstract variable if needed

  late int x;
  late int y;

  void draw(); // Abstract Method

  void myNamedFunction() {
    // Some Code
  }
}

class Rectangle extends Shape {
  void draw() {
    print("Drawing Ractangle.....!");
  }
}

class Circle extends Shape {
  void draw() {
    print("Drawing Circle");
  }
}

void main() {
  var rectangle = Rectangle();
  rectangle.draw();

  var circle = Circle();
  circle.draw();
}
