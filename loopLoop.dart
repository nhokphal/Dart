void main(List<String> args) {
  loopMe c = new loopMe();
  c.disp();
}

class loopMe {
  void disp() {
    int num = 10;
    for (int i = 0; i < num; i++) {
      print("InnerLoop: ${i}");
      innerloop:
      for (var j = 0; j < num; j++) {
        if (j > 3) break;

        if (i == 2) break innerloop;
        if (i == 4) break;

        print("Innerloop: ${j}");
      }
    }
  }
}
