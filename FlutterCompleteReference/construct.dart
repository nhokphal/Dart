void main() {
  // main init object
  final d = newConstruc.name;
  final c = newConstruc.test();
  print(d);
  print(c);
}

class newConstruc {
  // field
  static const name = "jackma";
  static String test() => "hello, $name!";
  //void disp() {}
}
