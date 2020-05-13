/* Implimenting SET */
void main(List<String> args) {

 Set<int> ul = {1,5,6,8,9,7,14,25,36,45} ;     // using literals

 Set<int> fromList = Set.from([1,2,8,9,4,7,5,9,58,65,45,85,74,15]);

//  Set<String> ul2 = Set();                      // using constructor

/*
ul.add(499);
ul.add(15555);
print(ul);   //output:  {1,5,6,8,9,7,14,25,36,45} */

// fromList.forEach((element) => print(element));         // printing elements using for each lop

/* for (var item in ul) {
   print(item);
  
 }*/

// for (var item in ul) {
//   if (ul.lookup(item) == 8) {
//     print(item);
//     break;
    

for (var item in ul) {
  if (ul.lookup(item) == 326) {
    print(item);
    

    
  }
  
}




  }













