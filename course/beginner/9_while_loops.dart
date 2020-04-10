import 'dart:io';

main(){

  //while loop

  print("Enter your password: ");
  var password = stdin.readLineSync();

  while(password != "911")
    {
      print("Enter correct password: ");
      password = stdin.readLineSync();
    }

    print("Access Granted");
}