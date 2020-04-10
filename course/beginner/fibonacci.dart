import 'dart:io';

int factorial(int n)
{
  if(n==0){
    return 1;
  }
  else{
    return n*factorial(n-1);
  }
}

void main(){

  print("Enter a number : ");
  var n = int.parse(stdin.readLineSync());
  var result = factorial(n);
  print(result);

}

