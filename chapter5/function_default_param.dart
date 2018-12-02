/*默认参数值*/
void main() {
  printPerson("李白"); // -> name=李白,age=0,gender=Female

  printPerson("李白", age: 18); // -> name=李白,age=18,gender=Female

  printPerson("李白", gender: "Male"); // -> name=李白,age=0,gender=Male

}
//含有默认参数值的方法
printPerson(String name, {int age = 0, String gender = "Female"}) {
  print("name=$name,age=$age,gender=$gender");
}


