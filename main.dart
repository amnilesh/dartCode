/*  Simple inheritence example

void main(List<String> args) {

  var mypet = new Dog();
    mypet.legs = 10;
    mypet.get();
    mypet.eat();
   
}

class Animal{
  int legs = 4;
  String mouth = 'yes mouth is available';
  int eye = 2;

  void eat(){
    print('animal is eating');
  }
}


class Dog extends Animal{
  int speed = 70;
  String tail = 'yes tail';
  
  
  void eat(){
    super.eat();
    print(' my dog is eating');
  }
  
  void get(){
    print('dog has $legs, $mouth mouth, $eye eye and his speed is $speed km/h and have a long tail');
    
  }

  
    


  }  */


/*   Inheritence plus defult constructor and named construors

void main(List<String> args) {
    var dog1 = new Dog('Bron');
    // var animal1 = new Animal();
    var dog2 = new Dog.myNamedConstructor();
    

}

class Animal{

  String color;

  Animal(String name){         // animal class constructor
    print(' $name  parent constructor');
  }
    Animal.myAnimalClassNamedConstructor(){
      print('this is animal class Names constructor');
    }
  
}

class Dog extends Animal{
  String breed;

/* :super() typing this syntax is optional, if parent class construtor has zero parameter
         \ when we create child class constructor parents class costructpr called 
         automatically. if i remove :super() then also 
        output is same but if parent class constructr has any parameter given, then 
        manualy type :super(parameter) is mandetory */
    
  Dog(String color) : super(color) {

    
    print(' $color constructor');

  
  }

  /* for creating named constructor 

                    ClassName.yourConstructorName(){

                             };   */

  // here i am calling named construtors of child and parent classs
  Dog.myNamedConstructor() : super.myAnimalClassNamedConstructor(){
    print('this is my named constructor');
  }
}

*/

/* How to abstract class works
          you mush have to implment all the methods 
          defned in abstract class in your child class
void main(List<String> args) {

  var firstClerk = new Clerk();
    firstClerk.emplSalary(10000);

  var firstManager = new Manager();
      firstManager.emplSalary(50000);
      
  
}

abstract class Employee{
      String demo;
      void emplSalary(int salary);
      
     

}

class Manager extends Employee{
      @override
      void emplSalary(int managerSalary){
        print('This is Manager salary : $managerSalary');
        
      }

}

class Clerk extends Employee{

    @override
  void emplSalary(int clerkSalary){
      print('This is clerk salary : $clerkSalary');
    }


}

*/

 /*
void main(List<String> args) {
      // making circle class object
      var myCircle = new Circle();
      myCircle.draw(2);
  // trying to access static memeber || Syntax : className.static memeber
      print(smallCircle.demo);
  
}

class Circle{
   static const pi = 3.14;
    
     void draw(int radious){
      num area = pi * radious * radious;
       print('area $area Circle is drawing');
    }
}

class smallCircle implements Circle{
  static int demo = 4;
   @override
    void draw(int smallRadious){
          print('Small circle is drawing');
    }

}
 */

/*
void main(List<String> args) {
    // Lamda funtion or annonymouse funtion
   Function a = (int a, int b){
       print('$a and $b');

    };

    a(10,12);
    // lamda funtion
    Function b = (int a, int b, int c){
      var average = ((a+b+c)~/3);
      print(average); };

      b(2,3,8);



}

*/

/* what is Higher order funtion?
         a funtion that takes another funtion as parameter 
        returns another Function
        or can do both; */

// void main(List<String> args) {
//   Function addNumber = (a,b){
//           int sum = a+b;
//           print(sum);
//   };

//   someOtherFuntion("Hello", addNumber);
 
// }

// void someOtherFuntion(String message, Function myFunction){
//   print(message);
//   myFunction(4,5);
// }

// void main(List<String> args) {
//   var a = someOtherFuntion();
//   a(5);
  

//   }

// Function someOtherFuntion(){
//       void sum(int index){
//         print(index); 
//         }
//       return sum;
        
    
  

// }


/* Higher order function
       a function who takes another funtion as parameter
       here in this code i am taking two funtion as parameter for complexity increment 

void main(List<String> args) {

 Function ab = (int a, int b){
   int sum = a+b; 
  return sum;
   };

Function cd = (int c,int d){
    int sum = c+d;
   return sum;};

higherOrderFuntion(ab, cd);
  
}

// (a+b) * (c+d)

void higherOrderFuntion(Function aSumB, Function cSumD){
   var total =  (aSumB(0,5) * cSumD(0,4));
   print(total);

}

*/

/*   higherOrderFunction
      a funtion that returns another funtion

void main(List<String> args) {
  // var fun = higherOrderFuntion();
  // fun(4,5);
  higherOrderFuntion();
}

Function higherOrderFuntion(){

      Function ab = (int a, int b){
            int sum = a + b;
            print('sum of A and B is $sum ');
      };
      return ab(5,5);   /* or return ab; but when you call (at line 266) this 
                          higherOrderFunction retuns ab(anoher Funtion) 

                          var thisIsHowWorks = higherOrderFuntion();
                          thisIsHowWorks(value1, value2);

                          this is another method */
                    

}



*/

/* Closers 
void main(List<String> args) {
  
var fun = parent();
fun();
}
Function parent(){
    var child = 3;

    void nilesh(){
      child = 4;
      print(child);
    }
    return nilesh;



}


*/

// void main(List<String> args) {
//   var list = new List();

//   list.add(1);
//   list.add(5);
//   print(list.length);

//   for (var element in list) {
//     print(element);
    
//   }

//     list.forEach((element) {
//       print(element);
//     }
//     );

 
  

// }

/* Implmentation of set
                    set is unordered 
                    it has not index like List/array

void main(List<String> args) {
  
var setwet = new Set();


print('is set fully empty :  ${setwet.isEmpty} ');
setwet.add(79);
setwet.add(85);

print(setwet.length);

// setwet.remove(79);       // it will remove 79 form set

for (var element in setwet) {
  print(element);
  
}
}

*/

/* Implimentation of HashMap as Literls */

/*
void main(List<String> args) {

// creating map as literls

Map <String, int> countyCode = {'usa' : 12, 'India':91};

    countyCode.forEach((key, value) => print('Key of $key hello worldand value is $value'));
      // priting only keys form countryCode map with for-in loop
    for (var keys in countyCode.keys) {
      print('$keys');
      
      }
    } */


  /* creating map 
        /// key has to be uique
        /// value can be duplicate
   var map = new Map();          this is exactly same as below */

   /*  Implimentation of HashMap

  Map<String, int> map = new Map();
   map['userId1'] = 5551515;
   map['userId2'] = 55544555;
   map['userId3'] = 555115575515;
   map['userId4'] = 5551786515;
   map['userId5'] = 555861515;
   map['userId6'] = 555196515;
   map['userId7'] = 555186515;
   map['userId8'] = 55518686515;
   map['userId9'] = 55518986515;

   if (map.containsKey('userId8')) {
     print('user 8 is available');
     
   }
     // updating map ley and value

     map.update('userId7',(value) => 1 );
     map.remove('userId1');
     print('length of map is map.length');
     map.clear();    // it clear all entries


  // for prining key using for-in loop
   for (String key in map.keys) {
     print(key);
     
   }
   print('\n');
// for prining value using for-in loop
   for (var values in map.values) {
     print(values);
     
   }

      // for printing all keys and values at same time

      map.forEach((key, value) {
        print('key is $key and value is $value');
      });
}
}
*/

/* Objective : 
              Implementing Callable class || it means a class can be call as funtion
              via call() method
              class threated as funtion */


/* Here i have Implemened call able class with Named parameter */

/*
void main(List<String> args) {
      var sister = new Sister();
       var printSisterReturnValue =  sister('poooja', 'rinku', name3:'nilesh');
          print(printSisterReturnValue);
}

class Sister{

    String call(String name1, String name2, {String name3}){
         return '$name1 || $name2 || $name3';
    }
} */



/* Implement custom setter ang getter  */


void main(List<String> args) {
  int speed;

  int set(int speed){
    this.speed = speed;


  }

}
  
