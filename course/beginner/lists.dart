main(){

  var list = [1,2,3];
  print("List: $list");
  print("Length of list is: ");
  print(list.length);
  print(list[0]);

  var list2 = [0,...list];    //using spread operator
  print("List2: $list2");
  print("Length of list2: ${list2.length}");
}