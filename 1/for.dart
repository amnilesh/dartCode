void main(){
  
  var app = new sum();

  try {
    print(app.takeInput(0, 10));
  }catch (e){
    print(e.errormsg());
  }finally{
    print("Enter the value thAT IS GREATER THAN O OR EQUAL TO ZERO");
  }
  
  
}

 class customException implements Exception{
  String errormsg(){
   return "Please enter correct value";
  }
}

class sum{
  int result = 0;
  int takeInput(int a, int b){
    result = a+b;
   if(result >=0){
     return result;
   }else{

     throw customException();
   }
  }
  
}