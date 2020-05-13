void main(){

  Map<int, String> one = Map();     // one way

  Map<String,int> two = {
    'usa': 01,
    'India': 91,

  };

  two.forEach((keys,values){
    print('keys is : $keys , values is : $values');
  });
  // if i want to print only keys or only values then

  for(var keys in one.keys){
    print(keys);         // here only keys will print, if want value then update value to values
  }



  one[0] = 'Nilesh';
  one[1] = 'Nilu';


// ----------------------------------------
  // for updating value in map
  one.update(0, (value) => 'Hello');

// for printing only keys or value : this is syntax for this
  print(one.values);

// for printing the all value
one.forEach((key, value) {
  print('$key : $value');
});
// printing keys with forIn loop
for(var keys  in one.keys){
  print(keys);
}

for(var value in one.values){
  print(value);
}
 }

