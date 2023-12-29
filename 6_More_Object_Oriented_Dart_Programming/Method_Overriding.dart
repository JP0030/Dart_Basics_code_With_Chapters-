// OBJECTIVES
// 1.> Exploring Method Overriding

void main() {
  var dog = Dog();
  dog.eat();

  print(dog.color);
}

class Animal {
  String color = "Brown";

  void eat() {
    print("Animal is eating !");
  }
}

class Dog extends Animal {
  late String breed;

  void bark() {
    print("Bark !");
  }

  late String color = "black";

  void eat() {
    print("dog is eating !");
    super.eat();
  }
}
