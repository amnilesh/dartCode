/* objective: 1 .      inheritance with constructor
rule no 1 is : if parent class constructor has zro parameter then you
 don't need to revoke super() but if parent class constructor has a parameter and you are inheriting the parent class
 then you need to revoke super()

 rule2.  you can use named paramer and optional parameter in construtor also as in function
 */

void main() {
  var one = new Car('I');
  print('This is speed of normal car');
  print(one.speed);
  one.acceleration();
  one.breaking();
  print('-----------------------');

  var two = new sportsCar('H');

  print('This is spoprtCar speed');
  two.speed = 300;
  two.abs();
  two.breaking();
  two.acceleration();

  var three = new SpecialCar.myNamedConstructor('Hello');
}

class Car {
  Car(String a) {
    print('This is car constructor');
  }

  int wheels = 4;
  int steering = 1;
  int headlight = 2;
  int speed = 100;

  void breaking() {
    print('Break is working');
  }

  void acceleration() {
    print('Acceleration is working');
  }
}

class sportsCar extends Car {
  sportsCar(String a) : super(a) {
    print('this is sport car constructor');
  }

  void abs() {
    print('Anti breaking system is working');
  }
}

class SpecialCar extends sportsCar {
  SpecialCar(String a) : super(a) {
    print('special car $a constructor');
  }

  SpecialCar.myNamedConstructor(String b) : super(b) {
    print('This is my named constructor');
  }
}
