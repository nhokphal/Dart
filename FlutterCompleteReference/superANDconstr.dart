void main() {}

class example {
  int a;
  example(this.a);
}

class subExample extends example {
  int b;
  subExample(this.b) : super(b);
  // If you don't call 'super(b)' the compilation will fail
  // because the parent class has NO default constructor
}
// Compiles

/*MyClass(int a) : _a = a, super(a*a); // Doesn't compile
MyClass(int a) : super(a*a), _a = a; */