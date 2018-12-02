/*字符串*/
void main(){
  String str1 = 'Hello';  //""  普通字符串
  String str2 = '''Hello 
                   Dart'''; //"""  多行字符串
  ;
  String str3 = /*r*/"Hello \n Dart";  
  print(str3);
  print(str1);
  print(str2);
  
  String str4 = "Dart";
  print(str4 + " is my favorite language."); //拼接
  print(str4 * 5);  //重复
  print(str4[0] + str4[3]);  //取子元素

  //使用$进行字符串插补（String interpolation)
  int a = 1;
  int b = 2;
  print("a = $a");
  print("a + b = ${a + b}");
  
  //字符串的属性和方法
  print(str4.length); //长度
  print(str4.isEmpty); //是否为空

  print(str4.contains("art")); //判断是否包含指定串
  print(str4.startsWith("D")); //判断是否由指定串开始
  print(str4.endsWith("rt")); //判断是否由指定串结束
  print(str4.substring(0, 3)); //获取指定索引（不包含结束位置）的子串
  print(str4.toUpperCase()); //获取转化为大写的串
  print(str4.indexOf("ar")); //获取指定串的索引位置（开始位置）
  var strHello = "Hello Dart!";
  var list = strHello.split(" "); //获取由指定模式分割后的子串序列
  print(strHello.replaceAll("Hello", "Hi"));
  print(list);
  var strCat = " Cat ";
  print(strCat.trim()); //获取截取前后空格后的串
  

 

  

 
  






}