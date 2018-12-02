/*数值类型*/
void main(){
  num a = 10;
  a = 12.5;

  int b = 20;
 // b = 20.5;

  double c = 10.5;

 // c = 30;

  //算术运算
  
  print(b + c); //加法
  print(b - c); //减法
  print(b * c); //乘法
  print(b / c); //除法
  print(b ~/ c); //取整
  print(b % c); //取余

  //类的特殊属性
  print(0.0 / 0.0);
  //类的函数
  print("b=" + b.toString());
  print(b.isEven);
  print(b.isOdd);

  int d = 11;
  print("d=" + d.toString());
  print(d.isEven); //判断是偶数
  print(d.isOdd);  //判断是奇数
  print(d.toDouble()); //获取转化整型值


  int e = -11;
  print("e=" + e.toString());
  print(e.isNegative); //判断是负数
  print(e.abs()); //获取绝对值

  double f = 10.5;
  print("f=" + f.toString());
  print(f.round()); //四舍五入得到的整数
  print(f.floor()); //不大于此数的最大整数
  print(f.ceil()); //不小于此数的最小整数
  print(f.toInt()); //获取转化整型值







}