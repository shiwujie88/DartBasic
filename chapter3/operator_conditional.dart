/*条件表达式*/

void main(){
  int gender = 0;
  String str = gender == 0 ? "Male=$gender" : "Female=$gender";

  print(str);

  String a;
  String b = "Java";
  String c = a ?? b; // ?? 左边的值为空则会赋值给右边的值 
  print(c);
  
  

 
}