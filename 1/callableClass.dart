// We can call a class like a funtion when we impliment a call()
// function in side the class

void main(){
var one = new Car();
one('Honda');

}

class Car{
  int price = 100000;

  call(String name){                          // we can define its return type as well
    print('Car price is $price and name is $name');

  }
}