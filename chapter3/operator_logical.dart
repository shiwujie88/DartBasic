/*逻辑运算符-主要针对布尔类型*/
void main(){
  bool isTrue = true;
  bool isFalse = false; // -> flase

  print(!isTrue); // -> false
  String str = "";
  print(!str.isEmpty);  // -> false 字符串为空，取反后结果为否

  print(isTrue && isFalse);  // -> false 且运算符要求双方均为真结果为真
  print(isTrue || isFalse); // -> true 或运算符一方为真则结果为真
  

  







}