// OBJAECTIVES
// 1.> Default Getter and Setter
// 2.> Custom Getter and Setter
// 3.> Private Instance Variable

void main() {
  var student = Student();
  student.name = "Keen"; //Calling Default Setter to Set Value
  print(student.name); //Calling Default Getter to Get Value

  student.percentage = 430.0; // Calling Custom Setter to Set Value
  print(student.percentage); // Calling Custom Getter to Get Value 
}

class Student {
  late String name; // Instance Variable with default Getter and Setter

  late double _percent; // Private Instance Varfiable for it's own library\

  void set percentage(double marksSecured) => _percent =
      (marksSecured / 500) * 100; // Instance variable with Custom Setter

  double get percentage => _percent; // Instance Variable With Ustom Getter
}
