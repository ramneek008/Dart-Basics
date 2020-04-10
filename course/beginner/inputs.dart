import 'dart:io';

main(){

  //inputs

  print("Enter your name: ");
  var name = stdin.readLineSync();
  print("Welcome ${name}");

  print("Enter your age:");
  var age = int.parse(stdin.readLineSync());
  print("Your age is ${age}");
  

}