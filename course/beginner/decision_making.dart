import 'dart:io';

main(){

  //if..else

  //var name = stdin.readLineSync();


  print("Enter a number: ");
  var num = int.parse(stdin.readLineSync());
  if(num%2==0)
    {
      print("${num} is an even number.");
    }
  else
    {
      print("${num} is an odd number.");
    }

}