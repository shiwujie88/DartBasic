/*Switch语句*/


void main(){
  String lang = "Dart";
  switch(lang){
    case "Dart":
      print("Dart is my favorite.");
      break;
    case "Java":
      print("Java is my favorite.");
      break; //每一个非空的语句必须由break结尾
    case "Python":
      print("Python is my favorite.");
      break;
    default:
      print("None");

  }
  String fruit = "watermelon";
   switch(fruit){
    case "apple":
      print("Apple is my favorite.");
      break;
    M:
    case "melon":
      print("Melon is my favorite.");
      break;   //将M作为标签,冒号与下一个break之间的语句作为靶语句
    case "pineapple":
      print("Apple is my favorite.");
      break; //每一个非空的语句必须由break结尾
    case "watermelon":
      print("Watermelon is  my favorite.");
      continue M; //执行完自身的语句后执行目标标签下的语句
    default:
      print("None");

  }

}