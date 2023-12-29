//OBJECTIVES
//1.> Pass Parameters to a function
//2.> Define a fuction
//3.> Return value for a function
//4.> Test that by a function return a function returns null --> not define now # No use

void main() {
  findPerimeter(4, 2);

  int recArea = getArea(5, 5);
  print("The area is $recArea");

}

void findPerimeter(int length, int breadth) {
  int perimeter = 2 * (length + breadth);
  print("The perimeter is $perimeter");
}

int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}


