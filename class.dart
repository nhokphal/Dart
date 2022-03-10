void main(List<String> args) {
  NewClass c = new NewClass('E121');
  Car car = new Car.nameConst('E230');
  newClass3 cd = new newClass3("sad");
}

class NewClass {
  // field here
  String? engine;

  NewClass(String engine) {
    this.engine = engine;
    print("the engine is : ${engine}");
    // this is function
  }
}

class Car {
  Car.nameConst(String engine1) {
    print("this is :${engine1}");
  }
}

class newClass3 {
  String? mood;

  newClass3(String mood) {
    this.mood = mood;
    print("all by myself ${mood}");
  }
}
