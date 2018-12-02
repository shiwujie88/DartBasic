void main() {
  var list = [1, 2, 3];
  for (var item in list) {
    if (item == 2) {
      continue; //continue终止当前循环体
    }
    print(item); // -> 1 -> 3
   int i = 3;

    print("------");
    var list2 = [4, 5, 6];
    for (var outItem in list) {
      for (var inItem in list2) {
        if (inItem == 5) {
          break; //使用break跳出最近一级循环 5及之后的元素将不再被执行
        }

        print(inItem); // -> 4 
      }
      print(outItem); // -> 1 -> 2 -> 3
    }
  }
}
