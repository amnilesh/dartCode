/*void main(List<String> args) {
  
var name;
var age;

List<Map<String, dynamic >> users = [

  {name:'Ailesh', age: 118},
  {name: 'Ayush', age : 22},
  {name: 'Aautam', age : 45},
  {name:'Aahubali', age: 55},

];

var is18AndOver = users.every((element) => element[age] >=18);
print(is18AndOver);

var hasStartWIthA = users.every((element) => element.toString().startsWith('A'));
print(hasStartWIthA);
*/






















main(){
 var name;
 var age;
 var users = <Map<String, dynamic>>[
 { name: "Peter", age: 18 },
 { name: "Pira", age: 20 },
 { name: "Pason", age: 22 },
 { name: "Porgan", age: 32 },
 { name: "Pary", age: 50 },
 { name: "Pill", age: 86 },
 { name: "Pruce", age: 96 },
 ];
 var isEighteenAndOver = users.every((user) => user[age] >= 18);
 print(isEighteenAndOver);
 var hasNamesWithLetterA = users.every((user) => user.
toString().startsWith('p'.toUpperCase()));
 print(hasNamesWithLetterA);
 var overTwentyOne = users.where((user) => user[age] > 21);
 print(overTwentyOne.length);











}