import 'dart:io';

main(){

  var halogens = {'fluorine', 'chlorine','bromine','iodine'};

  var elements = <String>{};
  elements.add('fluorine');
  elements.addAll(halogens);
  print(elements);
  print("Length of elements: ");
  print(elements.length);



}