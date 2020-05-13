void main(){
  var one = new sport(5);
  one.show();

  var two = new monsterCar(5);
  two.acceleration();
  two.breaking();
  two.speed();

}

abstract class car{

  car(int a){                                        // constructor
    print('car class costrutor');
  }
  void breaking();               // abstract function
  void speed();
  void acceleration();
  int wheels;                    // instance variable
  int steering;

  void show(){                // normal function
    print('Hello');
  }
}

class sport extends car{
  sport(int a) : super(a){                                 // constructor
    print('sport car constructor $a');
  }
  @override
  void speed() {
    // TODO: implement speed
    print('Speeding');
  }
  @override
  void acceleration() {
    // TODO: implement acceleration
  }

  @override
  void breaking() {
    // TODO: implement breaking
  }
}

class monsterCar extends car{
  monsterCar(int a) : super(a){

  }

  @override
  void breaking(){
    print('monster car is breaking');
  }               // abstract function
  void speed(){
    print('Monter car has slow speed');
  }
  void acceleration(){
    print('Monster car accelerated');
  }
}