
/*对象方法*/
void main(){

  //将方法作为对象使用
  Function func = printHello; 
  func();   // -> Hello

  //将方法作为参数传递
  var list = [1, 2, 3, 4];
  list.forEach(print); // -> 1 -> 2 -> 3 -> 4

  var vowel = ["a", "e", "i", "o", "u"];
  print(listTimes(vowel, times));



}
List listTimes(List list,String fun(str)){
    // for(var item in list){
    //      item = fun(item);                
    // }
    for (var i = 0; i < list.length; i++) {
        list[i] = fun(list[i]);   //将遍历的每个元素X3或复制三次
    }
    return list;
}
String times(str) => str*3;

void printHello(){
  print("Hello");

}