import 'dart:math';

void main(List<String> args) {
  final List = [
    1,
    3,
    4,
  ];

  List.forEach((int x) => print("number $x"));
  test(a: 3, b: 2);
  test1(2, 5);

  // declear nested funtion
  testInter(23); // output 31

  final numb = [13, 34, 34, 34]; // just random number
  numb.forEach(showValue);
}

void test({int a = 0, required int b}) {
  print("$a");
  print("$b");
}

void test1([int? a, int? b]) {
  print("$a");
  print("$b");
}

void testInter(int value) {
  //explicitly is in a clear and detailed manner
  // // function
  // nest function
  int randonValue() => Random().nextInt(10);

  // use declare function
  int x = randonValue();
  final number = value + randonValue();
  print("random value is $x");
  print("this is given value $number"); // return or output value
}

void showValue(int value) {
  print(
      "this is show$value"); // print out and input value, and this is good method
}
