void main(List<String> args) {
  newArr c = new newArr();
  c.dispArr();
}

class newArr {
  void dispArr() {
    //var foo = <int>[3];
    var lst = [1, 2, 3];
    lst.add(12);
    lst.add(23);
    lst.add(15);
    print(lst);
  }
}
