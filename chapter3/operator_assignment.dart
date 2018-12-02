
/*赋值元算符*/
void main(){
  //赋值运算符和可选赋值运算符
  int a = 10;
  int b = 5;
  b ??= 10; // 如果b未被赋值,则赋值给等号右边的值
  print(b); // -> 5

  //复合运算符
  a += 2; 
  print(a);// -> 12
  a -= 5;
  print(a);// -> 7
  a *= b;
  print(a); // -> 35
 // a / = b; 
 // print(a);
  a %= b;
  print(a);

  


}