// OBJECTIVE
// 1.> Closures

// ignore_for_file: unused_local_variable

void main() {
  // Definition 1.
  // A closure is a function that hass access to the Perent Scope , even after
  // The Scope has Closed.

  String message = "Dart is Good";

  Function showMessage = () {
    message = "Dart is awesome";
    print(message);
  };
  showMessage();

  // Definition 2.
  // A clouser is a Function Object that has accessto Variable in it's lexical Scope ,
  // even When the function is used outside of it's original Scope.

  Function talk = () {
    String msg = "Hi";

    Function say = () {
      String msg = "Hello";
      print(msg);
    };
    return say;
  };

  Function Speak = talk();
  Speak();
}
