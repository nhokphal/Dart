void main() {
  /// main is only one
  /// use to print out any blueprint or class
  testNumb number1 =
      new testNumb(); // what is this?, to creat ne object coz every
  // object in dart except null
  newClass c = newClass();
  c.disp();
  number1.newNumb();
}

class newClass {
  void disp() {
    // new variable
    var name = "Phal";
    int numAge = 12;

    print("my name is ${name} , and i am is ${numAge} years old");
  }
}

class testNumb {
  void newNumb() {
    int num = 5;
    for (int i = 0; i < num; i++)
      if (i == 4) {
        print("this is number ${i}, i guess");
      } else {
        print("${i}");
      }
  }
}
