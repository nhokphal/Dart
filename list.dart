import 'dart:core';

void main(List<String> args) {
  inheritance c = inheritance(12); // no need to call c to run this code
  newList d = new newList();
  d.toString();
}

class inheritance {
  int? engine; // field
  inheritance(int engine) {
    this.engine = engine; // function
    print("this is the engine ${engine}");
  }
}

class newList {
  List<int> d = new List<int>.filled(50, 0, growable: true);
}
