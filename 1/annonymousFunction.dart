/*
void main(){
  Function one = (int a,int b){
    print( a+b);
  };

var a = myFunction('Nilesh',one);



}



void myFunction(String h,Function a){
    print(h);
  a(2,5);



}

*/
void main(List<String> args) {

  var one = taskToPerform();
  one(4,5);

}

Function taskToPerform(){
    Function sum = (int a, int b){
      print(a+b);
    };

    return sum;
}























