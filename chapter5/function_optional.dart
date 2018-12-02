/*可选参数:可选参数必须在固定参数之后*/
void main() {
  printPerson("李白");

  printPerson("李白", gender: "男", age: 18);

  print("----------------");

  printPerson2("杜甫");

  printPerson2("杜甫", 18, "男");
}

//基于名称的可选参数(类似Map)
printPerson(String name, {int age, String gender}) {
  print("name=$name,age=$age,gender=$gender");
}

//基于位置的可选参数(类似List)
printPerson2(String name, [int age, String gender]) {
  print("name=$name,age=$age,gender=$gender");
}
