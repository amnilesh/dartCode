/* Objective:
    implement Function named parameter
    impliment defalut constructor & parameterised contructor
    impliment named condtructor */

/*  If you want to run this code remove << this comment line 

// implementing optional named parameter in funtion
void main(List<String> args) {
add(4, 6, c:5);
  
}
  // Named parameter
void add(int a, int b, {int c}){
  print('value of a is $a , value of b is $b and value of c is $c');
//                  Bank constructor
  var myBank  = new Bank();
  myBank.performTransaction();

  var myBank1 = new Bank.myBankNamedConstructor();
}

class Bank{
    // default constructor
  Bank(){
    print('THis is Bank constructor');
  }
//  Implimentation of Named constructor
  Bank.myBankNamedConstructor(){
    print('This is Bank Named constructor');
  }

  void performTransaction(){
    print('Transation is processing');
  }
} 
 */

/*-----------------------------------------------------------------------*/

/* Objective: 
            Impliment exception handling  
            Try Catch block
            On Block
            Finally
            
*/

/*
void main(List<String> args) {

sum.sumofAB();
  
}

 class sum{

  static int a=100;
  static int b=0;

  static num sumofAB(){
     try {
        var s =  a~/b;
      print(s);
     } on IntegerDivisionByZeroException {
       print('Sorry! You can not devide by 0');
     }
     finally{
       print('Change your value of B');
     }
  }
}
*/


/* Objective:
          Impliment Inheritence
          Abstract class
          Interface               */

/*  Here i have implimented abstract class, interface and inheritence */


/*
void main(List<String> args) {

var worldBankobj = new WorldBank();
    worldBankobj.welcomeMsg();

var hdfcBankobj = new HdfcBank();
    hdfcBankobj.welcomeMsg();

var sbiBankObj = new SbiBank();
    sbiBankObj.welcomeMsg();


  
}

class WorldBank{
    void welcomeMsg(){
      print("Hello, I am World Bank | You are under my control");
    }
}

abstract class Bank{       // HaHaHa ! You can not create object with abstract  class
    num amount = 0;
    void depositMoney();
    void widrowMoney();

}

class HdfcBank extends Bank implements WorldBank{

    void welcomeMsg(){
      print("Hey I am HDFC Bank and I am under your control");
    }
      @override
      void depositMoney(){

      }
      @override
      void widrowMoney(){

      }

}

class SbiBank extends Bank implements WorldBank{

    void welcomeMsg(){
      print("Hey I am SBI and I am under your control");
    }
  @override
  void depositMoney(){

  }
  @override
  void widrowMoney(){

  }

}
*/


/* Objective:
            Implement HashSet | HashMap and List
                                                  */

  //    HashSEt


/*
  void main(List<String> args) {

        List newlist  = [1,2,34,5,6 ];

            Set mySet = new Set();


            mySet.add('Hello');
            mySet.add('Nilesh');
            mySet.add('rinku');

            mySet.addAll((newlist));
             mySet.remove('Hello');
             print('total element in sets is ${mySet.length}');

            mySet.forEach((element) => print(element));
            print('last ${mySet.last}');
            print(mySet.contains('Hello'));

  }         */

/*
                   void main(List<String> args) {

                      Map<String, int> myMap  = new Map(); 
                          myMap['frute'] = 50;

                          // myMap.forEach((element, value){
                          //   print('$element and $value');
                          // });

                          for (var k in myMap.keys) {
                            print(k);

                            
                          }
                      
                   }                     
                              */


  /*   Impliment lIst  */

/*
  void main(List<String> args) {
    
            List<int> number = new List();

            number.add(45);

            number.add(458);
            
            for (var item in number) {
              print(item);
            }

            //or


            number.forEach((item) => print(item));
            }]

*/

/* Impliment Map using literls */

/*
void main(List<String> args) {
        Map<String, String> myMap = {

          'India' : '45',

        };

        print(myMap);

}     */












 

