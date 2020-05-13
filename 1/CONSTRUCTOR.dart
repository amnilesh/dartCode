void main(){
    var one = new student(45, 'nilesh');        // either default constructor or parameterised constructor
    one.study();
    one.idName();

      //named constructor , I can have many constructor
    var two = new student.myNamedCustomConstructor(48, 'pooja');
    two.study();
    two.idName();

    print('-------------------------');
// here three is reference variable , who holds the object
    var three = new student.myNamedCustomConstructor_NamedParameter(1, 'Rinku');
    three.study();
    three.idName();




}

class student{

  int id;
  String name;

  student(this.id, [this.name]);

  student.myNamedCustomConstructor(this.id, this.name);

  student.myNamedCustomConstructor_NamedParameter(this.id, this.name);



  void study(){
    print('$name is studying');
  }

  void idName(){
    print('Id is $id');
  }

}