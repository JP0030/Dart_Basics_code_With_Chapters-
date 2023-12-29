//OBJECTIVE
// --> Exploring Inheritance

void main() {
  var dog = Dog();
  dog.breed = "Local";
  dog.color = "Black";
  dog.bark();
  dog.eat();

  var cat = Cat();
  cat.age = 2;
  cat.color = "Black";
  cat.eat();
  cat.meow();
}

class Animal {
  late String color;
  void eat() {
    print("Eat!");
  }
}

class Dog extends Animal {
  late String breed;
  void bark() {
    print("Bark !");
  }
}

class Cat extends Animal {
  late int age;
  void meow() {
    print("Meow !");
  }
}
