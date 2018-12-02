
/*方法*/
void main(List args) {
    //print(args); ->使用终端输入输出

    print(getPerson("王五", 18));    
    
    printPerson("李四", 20);
    print(getMachine("007", 2441));


}


//省略返回类型和参数类型
printPerson(name, age){     
    print("name=$name,age=$age");
}

//箭头语法：适用于函数体只有一行
getPerson(String name, int age) => "$name,$age";
int status = 0; // status = 1 -> 007,2441
String getMachine(String id, int worktime) =>  status == 1? "$id,$worktime" : "This device is not OK!";




