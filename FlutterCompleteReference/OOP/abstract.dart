void main() {
  child c = child();
  c.disp();
}

//Abstract classes The abstract keyword defines a class that cannot be directly instantiated: only its derived classes can. An abstract class can define one (or more) constructors as usual.
abstract class parents {
  // this is how abstract class looks like
  void Method() {
    //this abstract method is in an
  }
}

class child extends parents {
  @override
  void disp() {
    print("i am abstract");
  }
}
