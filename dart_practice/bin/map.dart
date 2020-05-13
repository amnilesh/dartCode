void main(List<String> args) {
  
Map<String,String> country = {

'India': 'Asia',
'Germany': 'Europe',




};

 Map<String, String> countries = Map();
 countries['name'] = 'Nilesh';


// vai for in loop we can either print keys or value once
for (var key in country.keys) {
  print(key);
  
}



if (country.containsKey('Germany')) {
  country.update('Germany', (value) => 'Azamgarh');
  
}
country.forEach((key, value) {print('$key : $value');});



}