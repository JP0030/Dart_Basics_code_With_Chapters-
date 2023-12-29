// OBJECTIVES
// 1.> Interface

void main() {
  var tv = Television();
  tv.VolumUp();
  tv.VolumDown();
}

class Remote {
  void VolumUp() {
    print("_____ Volum Up From Remote _____");
  }

  void VolumDown() {
    print("_____ Volum Down From Remote _____");
  }
}

class AnotherClass {
  void JustAnotherMethod() {
    // Code
  }
}

class Television implements Remote, AnotherClass {
  void VolumUp() {
    print("_____ Volume Up frome Television _____");
  }

  void VolumDown() {
    print("_____ Volume Down frome Television _____");
  }

  void JustAnotherMethod() {}
}
