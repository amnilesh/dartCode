main(){
 var name;
 var age;
 List<Map<String, dynamic>> users = [
 { name: "Peter", age: 18 },
 { name: "Mira", age: 20 },
 { name: "Jason", age: 12 },
 { name: "Morgan", age: 32 },
 { name: "Mary", age: 50 },
 { name: "Will", age: 86 },
 { name: "Bruce", age: 96 },
 ];
 var isEighteenAndOver = users.every((user) => user[age] >= 18);
 print(isEighteenAndOver);
 var hasNamesWithLetterA = users.every((user) => user.
toString().startsWith("A"));
 print(hasNamesWithLetterA);
 var overTwentyOne = users.where((user) => user[age] > 21);
 print(overTwentyOne.length);

 var underEighteen = users.singleWhere((user) => user[age]
< 18, orElse: () => null);
 print(underEighteen);
}