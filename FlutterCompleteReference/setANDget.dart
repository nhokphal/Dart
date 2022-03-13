void main() {
  final frac =
      getandget(12, 23); // The final keyword is used to hardcode the values
  // of the variable and it cannot be altered in future
  var c = frac._numerate;
  var x = frac._into;
  print("this _numerate value $c");
  x = 123; // change it value
  print("this is _into vale $x");

// iteration using foreach
  newForeach d = newForeach();
  d.disp();
}

class getandget {
  // init
  int _numerate; // init value in null, "safe" because they aren’t visible from the outside
  int _into;

  getandget(this._numerate,
      this._into); // throw a parameter, basically set up and wait for a throw value in

  // getter
  int get numerate => numerate;
  int get into => into;

  /// setter
  set dominate(int value) {
    if (value == 0) {
      _into = 1; // Or better, throw an exception...
    } else {
      _into = value;
    }
  }
}

class newForeach {
  void disp() {
    // declare list
    final list = [
      1,
      2,
      4,
      5,
    ]; // we use final so values cant be change. no much difference from const

    list.forEach(
        (int x) => print("print value $x")); // the shortway of use foreach
  }
}
/// getters and setters are used to control the reading/writing on variables.
