/*
  dynamic属于泛型的一种

*/

void main(){
  var a;
  a = 10;
  a = "Dart"; //在a被反复转换类型的过程中类型始终为dynamic
  dynamic b = 20;
  b = "JavaScript";

  var list = new List<dynamic>();
  list.add(1);
  list.add("Hello");
  list.add(true);
  print(list);




}