/*匿名函数方法*/
void main() {
  //定义匿名方法作为变量赋值给其他对象
  var func = (name) {
    print("Hello, $name!");
  };
  func("Cook"); // -> Hello, Cook!

  //直接使用匿名方法(不推荐)
  // (){
  //   print("Test");
  // }();

  //使用匿名方法实现方法作为参数传递
  var vowel = ["a", "e", "i", "o", "u"];
  var array = [1, 2, 3, 4, 5];
  print(listTimes(vowel, (str) {
    return str * 3;
  }));  // -> [aaa, eee, iii, ooo, uuu]

  print(listTimes_anonymous(array)); // -> [3, 6, 9, 12, 15]


  
}

List listTimes(List list, String fun(str)) {
  // for(var item in list){
  //      item = fun(item);
  // }
  for (var i = 0; i < list.length; i++) {
    list[i] = fun(list[i]); //将遍历的每个元素X3或复制三次
  }
  return list;
}

//方法内部的匿名方法
List listTimes_anonymous(list){
   Function func = (str) => str*3;
   for (var i = 0; i < list.length; i++) {
    list[i] = func(list[i]); //将遍历的每个元素复制三次
  }
  return list;
}