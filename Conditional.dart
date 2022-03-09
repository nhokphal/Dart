void main() {
  Conditional f = new Conditional();
  f.disp();

  // init new object number

  Newnum d = new Newnum();
  d.number1();

  // init new object
  Concat concat = new Concat();
  concat.disp2();

  // init new bool object
  newBool b = new newBool();
  b.disp();
}

class Conditional {
  void disp() {
    var a = 100;
    var res =
        a > 120 ? "value greater than 120" : "value is lesser than or equal 10";

    print(res);
  }
}

class NewCond {
  void disp() {
    var a = null;
    var b = 12;
    var res = a ?? b; // output 12
    print(res);
  }
}

class Newnum {
  void number1() {
    // parse() function allow parsing string to number literal
    //print(num.parse('12.21'));
    // print(num.parse('12A'));
  }
}

class Concat {
  void disp2() {
    String str1 = "hello";
    String str2 = 'ma';
    String res = str1 + " " + str2;
    print("this is conCat String in dart ${res}");
  }
}

class newBool {
  void disp() {
    bool test;
    test = 4 > 5;
    if (test == true) {
      print("this is ${test}"); // out put true
    } else {
      print("this is ${test}");
    }
  }
}
