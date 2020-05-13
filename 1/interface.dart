/*In Dart there is not any keyword for defining a class as interface
    Here normal class is also a interface */
void main(List<String> args) {

var one = new Animal();
one.canRun();
print('--------------------');

var two = new Dog();
print('Dog class');
two.canRun();
print('--------------------');
print('Special class');
var three = new SpecialDog();
three.canRun();
print('--------------------');
print('my dog class');
var four = new myDog();
four.canRun();

  
}
class Animal{
  void canRun(){
    print('Animal can run : Animal class');
  }
}

class Dog implements Animal{
  @override
  void canRun(){
//  super keyword can not be used in interface to call its same parent class method 
    print('Dog is running');
  }
}
// i can import many class as interface by comma seperation
class SpecialDog implements Dog , Animal{
  @override
  void canRun(){
    
    print('Special Dog can run');
  }
}
/* Implementing inheritence : with keyword
   by with keyword i can inherit two class .
   if i use super keyword to run super class method then it applies to only last class
   that used with (with keyword) keyword.
   like the example below        */

class myDog extends SpecialDog with Animal {
    void canRun(){
      super.canRun();              // output : Animal can run 
      print('my dog is so cuute');
    }


}