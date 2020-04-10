import 'dart:io';

main(){

  //do-while loop

  var password = "";
  do{
    print("Enter your password: ");
    password = stdin.readLineSync();
  }
  while(password != "911");

  print("Access Granted");

}