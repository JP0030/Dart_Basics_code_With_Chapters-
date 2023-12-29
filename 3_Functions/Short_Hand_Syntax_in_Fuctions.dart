//OBJECTIVE :--> Expression in Function :- SHORT HAND SYNTAX

void main() {
  findPerimeter(10, 8);
  print(getArea(10, 5));
}

void findPerimeter(int a, int b) => print("${2 * (a + b)}");

int getArea(int a, int b) => a * b;
