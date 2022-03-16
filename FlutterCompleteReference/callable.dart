void main() {
  final ex = newClass();
  final total = ex(2, 3);
  print(total);
}

class newClass {
  double call(double a, double b) =>
      a +
      b; //call() as many parameters as you want as there are no restrictions on their types
}

void newCallable() {}
