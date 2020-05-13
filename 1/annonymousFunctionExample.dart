/*void main(List<String> args) {
  Function takeInput = (int a, int b){
    var result = a+b;
    return result ;
  };


  performCalculation(takeInput);
  
}

void performCalculation(Function a){
  print(a(4,9));
  


}*/
//-----------------------------------------------------------------
/*
void main(List<String> args) {
  Function takeInput = (int a, int b){
    var result = a+b;
    print(result) ;
  };


  performCalculation(takeInput);
  
}

void performCalculation(Function a){
  a(4,9);


}



// Both program is Valid

*/

void main(List<String> args) {
var one = taskToPerform();
print(one(41,5));

  
}

Function taskToPerform(){
  

  Function sum = (int a, int b){
   return "Hello ${a + b}";
  };
  return sum;
}

















