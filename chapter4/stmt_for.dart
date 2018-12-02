/*FOR循环*/

void main() {
  var list = [1, 2, 3, 4, 5];
  //使用下标遍历
  for (var index = 0; index < list.length; index++) {
    print(list[index]);
  }
  print("----------");
  //使用迭代器
  for (var item in list) {
    print(item);
  }
}
