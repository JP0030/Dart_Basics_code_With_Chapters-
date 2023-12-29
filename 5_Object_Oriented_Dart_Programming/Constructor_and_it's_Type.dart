// OBJECTIVES
// 1.> Default Constructor
// 2.> Parameterized Constroctor
// 3.> Named Constructor

// as per previous code

void main() {
  var student1 = Student(18, "Keen");
  print("\n\n${student1.id} \n${student1.name}\n\n");

  var student2 = Student.MyCustomConstructor();
  student2.id = 37;
  student2.name = "Ashu";
  print("${student2.id} \n${student2.name}\n\n");

  var student3 = Student.MyAnotherConstructor(78, "Null");
  print("${student3.id} \n${student3.name}\n\n");
}

class Student {
  int id = 1;
  late String name;

  Student(this.id, this.name); // Parameterized Constroctur

  Student.MyCustomConstructor() {
    print("This is my Custom Constructor"); // Named Constructor
  }

  Student.MyAnotherConstructor(this.id, this.name); // Named Constructor
}
