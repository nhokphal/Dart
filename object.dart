void main(List<String> args) {
  Student c = new Student();
  c.test_method();
  c.test_method1();
  c.test_Tostring();
}

class Student {
  // field

  void test_method() {
    print("this is test method");
  }

  void test_method1() {
    print("this is a test method");
  }

  void test_Tostring() {
    int n = 12;
    print("this is test ${n.toString()}");
  }
}
