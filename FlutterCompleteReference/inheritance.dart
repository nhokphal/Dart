void main() {
  a obj = a();
  a obj2 = b(); // upcast
  //b obj3 = obj; // down cast error
  print("${obj2.test(1)}");
  print("obj1 calls the method in class a${obj.test(2)}");
}

class a {
  double test(double a) => a * 12;
}

class b extends a {
  @override

  /// @override is optional but you’d better always use it
  double test(double a) => a * 2.5;
}

///This behaves in the classic OOP way; obj1 calls the method in class A while obj2 calls the overridden version in class B.
/// When overriding, you can reference the original method definition in the superclass: