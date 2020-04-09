main(){

  //const and final

  var age = 23;
  age = 25;
  print("age : ${age}");


  const pi = 3.14;
  //pi = 4.5;    Gives error as const can't be changed
  print("pi : ${pi}");

  final pi2 = 3.1;
  // pi2 = 3;    Gives error as final can't be changed
  print("pi2 : ${pi2}");



}