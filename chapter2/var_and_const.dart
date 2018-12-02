/*变量和常量*/
void main() {
  //变量 var
  var a; //null
  print(a);

  a = 10; //number
  print(a);
  
  a = "Hello Dart"; //string
  print(a);

  var b = 20; 
  print(b);  
    
  const d = 30;
 // d = 40;


 // d = 50; 
  final c = 30;
  //c = 40;  

/**
 * var为运行变量可以在初始化并且允许修改
 * const为编译常量，必须被初始化且不能被修改
 * final为运行的常量，必须被初始化且不能被修改
 */



}
