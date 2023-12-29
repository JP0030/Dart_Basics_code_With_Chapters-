void main() {
  var student1 = Student(); // One Object , student1 is reference variable
  student1.id = 18;
  student1.name = "Keen";

  print("id is \t:-${student1.id} \nname is :-${student1.name}");
  student1.study();
  student1.sleep();
}

// Define states (Properties) and behavior of Student

class Student {
  int id = 2; // Instance or Field Variable
  late String name; // Instance or Field Variable

  void study() {
    print("${this.name} is  now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}