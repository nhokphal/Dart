void main() {
  // init new object
  AddNum c = new AddNum();
  c.Add();

  // init new object Minus
  MinusNum d = new MinusNum();
  d.Minus();

  Multi multi = new Multi();
  multi.MultiNum();

  // init
  Remainder remainder = new Remainder();
  remainder.RemainderNum();

  Divide divide = new Divide();
  divide.divideNum();
}

class AddNum {
  void Add() {
    int num1 = 3;
    int num2 = 3;
    print("this is add ${num2 + num1}");
  }
}

class MinusNum {
  void Minus() {
    int num3 = 3;
    int num4 = 1;
    print(" this is Minus ${num3 - num4}");
  }
}

class Multi {
  void MultiNum() {
    int num5 = 5;
    int num6 = 6;
    print("this is mulit ${num5 * num6}");
  }
}

class Remainder {
  void RemainderNum() {
    int num7 = 4;
    int num8 = 3;
    print("this is remainder ${num7 % num8}");
  }
}

class Divide {
  void divideNum() {
    int num9 = 20;
    int num10 = 5;
    print("this is divide ${num9 / num10}");
  }
}
