// OBJECTIVES
// 1.> Inheritance with Default Constructor and Parameterised Constructor
// 2.> Inheritance with Named Constructor

// ignore_for_file: unused_local_variable

void main() {
  var dog1 = Dog("Labrador", "black");

  var dog2 = Dog("pug", "Brown");

  var dog3 = Dog.myNamedConstructor("German shephord", "Black-Brown");
}

class Animal {
  late String color;

  Animal(String color) {
    this.color = color;
    print("\nThis is Animal class Constructor");
  }

  Animal.myNamedAnimalConstructor(String color) {
    print("Animal class Named Constructor");
  }
}

class Dog extends Animal {
  late String breed;

  Dog(String breed, String color) : super(color) {
    this.breed = breed;
    print("This is Dog class constructor\n\n");
  }

  Dog.myNamedConstructor(String breed, String color)
      : super.myNamedAnimalConstructor(color) {
    this.breed = breed;
    print("Dog Class Named Constructor\n\n");
  }
}
