void main(List<String> args) {
  partMixing c = partMixing();
  c.disp();
}

class newMixing {}

class partMixing {
  var c = "abcd";
  void disp() {
    var d = c.toUpperCase();
    print("this is toUpperCase $d");
    var t = c.toLowerCase();
    print("this is toLoweCase $t");
    var trim = c.trim();
    print("this is trim $c");
    var trimLeft = c.trimLeft();
    print("this is trimleft $trimLeft");
  }
}
