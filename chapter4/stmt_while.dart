/*While循环*/

void main(){
  int count = 0;

  
  while(count < 5){  //当不满足括号内的条件时跳出循环
    print(count++);   //循环体
  }

  print("----count=$count------");
  do{
    print(count--);  //先执行循环体
  }while(count > 0 && count < 5); //当不满足括号内的条件时停止循环
  
  
  
  

  
}