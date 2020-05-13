// Fixed list


void main(){
List<int> one = List();

one.add(1);
one.add(5);
one.add(45);
one.add(44);
one.addAll([45,78,79]);
one.removeLast();
one.removeAt(1);
//one.clear();
 print('hello ${ one.sublist(0,2)}');
 one.
//one.addAll([1,5,7,9]);

//for(var element in one){
//  print(element);
//}
// ways to print the entire list
one.forEach((item){
  print(item);

});
}
