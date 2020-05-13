void main(List<String> args) {
    print(Dog.highScore);
    print(Dog.sum());
// we can not use static variable via class object

       //  we can't use static variable through its object
// A variable or method that is globaly constsant, which is same in the program , make that static

var one1 = new Dog();
// one1.highScore;                 // it will take 4 byte of memmory    

 var one2 = new Dog();
 //one2.highScore;                   // it will also take 4 byte

 /* if in case highScore(any value) is going to same always then make 
 it static so that it will instanceiate only 
 once and take only 4 byte of memery scape
 in upper example line 13 and line 10 highScore is instantiated twich so it is bad practice */

// --------------------------------------------------------------------------------------------

one1.normalFunction();












}




class Dog{
/* static variable or method can be use directly without createing its object
you can direcly use : Class.(variable or method)

i can not use static variable and method by its object*/

  static var highScore = 100;
   static String  sum() => 'Hello world  ';
  
int a= 100;
   static String canRun() {
     Dog.sum();
     highScore;
                                                     // print(this.a); wrong code    
                                                    // can not use instance or field varable from static function

   /*  normalFunction(print());  // wrong code
                                                       normal function can not accessed from static function whereas static
                                                       function can be used from normal function  */
     print('can run');
   }

   void normalFunction(){
     print(this.a);                           
     canRun();
     print('THis is normal function');
     print(Dog.highScore);       // print(highScore); it will also works you can omit this you are ib same class in which that is defined
  print(sum());    // print(Dog.sum); it will also works you can omit this you are in same class in which that is defined
   }
  
}


/* static variable is called class variable
static method is class method
static variable is laziy initialised 
from static method:
we can only use static method and variable , normal variable and method can not be accessed from static method*/