import 'dart:math';

void main() {
  newFunc(23);
}

void newFunc(int value) {
  /// nest function
  int randomValue() => Random().nextInt(12);

  // using nested function
  final num = value + randomValue(); // final wait or asyns similarity
  final c = randomValue();

  print("random value is $c");
  print("given value is ${num - c}"); // output
  print("this is the total value $num");
}
