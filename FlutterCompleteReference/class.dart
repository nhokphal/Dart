import 'dart:math';

void main() {
  newClass c = new newClass("nhok", "phal");
  c.name;
  c.surname;

  Test d = new Test();
  d.val1;
  d.randomNumber();
}

class newClass {
  // instance variable
  String? name; // null
  String? surname;

  newClass(String name, String surname) {
    //// constructor
    this.name = name;
    this.surname = surname;
    print("my name $name sureName $surname");
  }
}

class Test {
  String val1 = "one"; // field
  String val2 = "two";

  int randomNumber() {
    print("Random!");
    return Random().nextInt(10); // need return if not void
  }
}

class TestConstruc {
  late int _num;
  late int _deon; // we can use Late, instead of ?, late to tell to wait and exceulate the value later then give its value
  TestConstruc(this._num, this._deon);
  
}
