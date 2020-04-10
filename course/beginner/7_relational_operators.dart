import 'dart:io';

main(){

  //Relational operators

  var num1 = 10;
  var num2 = 10;
  var num3 = 5;

  if(num1 == num2)
    print("${num1} is equal to ${num2}");
  else
    print("Not equal");

  //age recognition

  print("Enter your age: ");
  var age = int.parse(stdin.readLineSync());

  if(age<12)
    print("You are a child");
  else if(age>=12 && age<18)
    print("You are a teenager");
  else
    print("You are an adult");

}