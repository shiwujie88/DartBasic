/*列表*/
void main(){
  var list1 = [1, 2, 3, "Dart", true];
  print(list1);
  print(list1[1]); //获取第二个子元素
  list1[1] = "Hello";
  print(list1[1]);
  var list2 = const [1, 2, 3]; //const数组为不可变的list
  //等同于const list = const [1, 2, 3]
  //list2[2] = 3;  编译时会报错

  var list3 = new List();

  //列表的属性和函数
  var list = ["Hello", "Dart"];
  print(list.length); //列表的元素个数

  list.add("New"); //在列表末尾添加元素
  print(list);
  list.insert(1, "Lovely"); //往列表中指定位置插入元素
  print(list);
  list.remove("Lovely"); //移除指定的元素
  print(list);
  //list.clear();
  //print(list); //移除列表中的所有元素
  print(list.indexOf("Dart")); //查找指定索引的元素 
  list.sort();   //按ASCII码从小到大排序
  print(list);
  print(list.sublist(1,2));  //获取指定索引范围的子列表（不包含终止位置)
  list.shuffle();  //随机打乱列表
  print(list);
  void showElement(Object e){
    print("I am $e.");
  }
  list.forEach(showElement);
  



  











   



  

  



}