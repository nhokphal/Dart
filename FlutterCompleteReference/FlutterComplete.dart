/// Variavble
///
void main(List<String> args) {
  variable c = new variable();
  c.tryVariable();

  // conditonal
  Condition d = new Condition();
  d.newIf();

  newCond();

  bool Function(int) checker = newfuntion;
  print(checker(20));
}

class variable {
  void tryVariable() {
    int value = 19; // explicitly way
    var myName = "aberto";

    dynamic value1 = 10; // dynamic can be use any types
    dynamic myName1 = "phal";
    // Prefer initializing variables with var as much as you can;
    //Use Object or dynamic only if it’s really needed but it’s almost never the case.

    // Initialization

    double? val = double.tryParse("hi"); // null
    double? val2 = double.tryParse("23");
    print("vav2 is not null ${val2}");

    var age = 23;
    print("my age is $age years old"); // Interpolate an integer into a string

//enumnate
  }
}

class Condition {
  void newIf() {
    int a = 10;
    if (a % 2 == 0)
      print("this is even number $a");
    else
      print("you got odd $a");
  }
}

void newCond() {
  final List<String> friend = ["A", "B", "C"];
  for (int i = 0; i < friend.length; i++) {
    print(friend[i]);
  }
}

bool newfuntion(int value) => value % 2 == 0; // arrow systax function