
/*闭包*/
void main(){
  var func = a();
  func(); // -> 0
  func(); // -> 1
  var func2 = b();
  func2(); // -> 0
  func2(); // -> -1

}

a(){
  var count = 0;
  //使用闭包监控方法内的变量
  printNum(){  
    print(count++);
  }
  return printNum;
}

b(){
  var num = 0;
  //使用匿名方法返回闭包
  return (){
    print(num--);
  };

}
