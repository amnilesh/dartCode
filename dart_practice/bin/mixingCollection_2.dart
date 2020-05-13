void main(List<String> args) {
  var name;
  var age;
 
  List<Map<String, dynamic>> userData = [
  {name:'Nilesh', age: 28},
  {name: 'mahesh', age : 25},
  {name: 'mohan', age : 24},
  {name:'ram', age: 121},
  
  
  ];
 var one = userData.where((element) => element[age] >18 );
 print(one.length);
 var two = userData.singleWhere((element) => element[age] < 18, orElse: () => null);
 print(two);


 }


   
    
 


// print(isover18);



