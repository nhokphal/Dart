void main() {
  Newtest c = new Newtest(); // create a new object in dart
  c.disp();
  hello();

  for (int i = 0; i < 4; i++) {
    print("hello ${i + 1}");
  }
}

void hello() {
  print("hello world in dart");
}

/// init class in dart

// A class in terms of OOP is A blueprint for creating objects
//  A class encapsulates data for the object.

class Newtest {
  void disp() {
    print("This is dart class ");
  }
}
