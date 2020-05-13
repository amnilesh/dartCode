import 'dart:io';
import 'dart:async';
Future main() async {
 var myServer = await HttpServer.bind(
 '127.0.0.1',
 8080,
 );
 print("Hi my name is : Nilesh "
 "on ${myServer.port}/");
 myServer.listen((HttpRequest myRequest){
 myRequest.response
 ..write("Nilesh")
 ..close();
 });
}