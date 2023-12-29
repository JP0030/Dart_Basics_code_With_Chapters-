// OBJECTIVE
// 1.> Callable Class
// --> Class treated as Function
// --> Implement call() Function

void main() {
  var personOne = Person();
  var msg = personOne(21, "Keen");
  print(msg);
}

class Person {
  
  String call(int age, String name) {
    return "The name is : $name and Age is : $age.";
  }
}
