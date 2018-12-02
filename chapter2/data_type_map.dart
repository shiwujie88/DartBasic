/*映射*/

void main() {
  var map1 = {"first": "Dart", 2: true};
  print(map1);
  print(map1["first"]); //获取指定键的值
  print(map1[true]);

  var map2 = const {1: "Dart", 2: "Java"}; //编译常量数组不可被重复赋值
  // map2[1] = "Python";  Cannot set value in unmodifiable Map

  var map3 = new Map();

  var map = {"First": "Dart", "Second": "Java", "Third": "Python"};
  print(map.length); //映射的长度
  print(map.isEmpty); //映射是否为空
  print(map.keys); //映射的所有键
  print(map.values); //映射的所有值
  
  print(map.containsKey("Second")); //是否包含某个键
  print(map.containsValue("C")); //是否包含某个值
  map.remove("Second"); //移除指定键值对
  print(map);
  map.forEach(f); //遍历映射并自定义输出
  var list = ["1", "2", "3"];
  print(list.asMap()); //获得由列表转化的映射
  
  

  


}

void f(key, value){
  print("Key = $key, Value=$value");
}
