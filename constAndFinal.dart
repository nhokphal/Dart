void main() {
  // () is a constructor
  /// object goese here
  Const c = new Const();
  c.newConst();

  // init new object from class
  final n = new Final();
  n.newFinal();
}

/// create new class
class Const {
  void newConst() {
    // again a Constructor
    // init new const

    const va1 = 2.24;
    var c = va1 * 12 * 12;
    print(
        "the Const is ${c}"); // const is CONSTANT which mean you cannot change it value
  }
}

class Final {
  void newFinal() {
    final v1 = 12;
    final v2 = 13;
    print("this is Final ${v1} ${v2} value");
  }
}
