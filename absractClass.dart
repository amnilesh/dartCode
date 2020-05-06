void main(){
  var one = new sport();
  one.show();

}

abstract class car{

  car(){
    print('car class costrutor');
  }
  void breaking();
  void speed();
  void acceleration();
  int wheels;
  int steering;

  void show(){
    print('Hello');
  }
}

class sport extends car{
  sport(){
    print('sport car constructor');
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