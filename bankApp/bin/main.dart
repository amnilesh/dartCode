void main(List<String> args) {

var userOne = Bank('Nilesh');
  userOne.showTotalAmount();
  userOne.depositMoney(200);
  userOne.widthrowMoney(100);
  userOne.showTotalAmount();
  
}

class Bank{
    String name;
    num totalAmount = 0;

    Bank(this.name){
      print('Hello $name');

    }
    String userName = 'nilesh';
      int password = 123;
    void userAuthentication(String userName, int password){

      if (userName == 'nilesh' && password == 123) {

        
      } else {
        print('Your are authorised user');
      }

    }
    
  void depositMoney(num deposit){
    totalAmount += deposit;
    print('You have deposited $deposit');

  }

  void widthrowMoney(num widrow){
        if (widrow <= totalAmount) {
          totalAmount -= widrow;
          print('You have widrow money of $widrow');
          
        } else {
          print('Insuficient balance');
        }

  }

  void showTotalAmount(){
    print('Hey $name your account is new so your have $totalAmount');
  }
}