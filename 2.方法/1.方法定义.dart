//方法的定义的三种方法
//1 明确返回值 和参数的类型
String getName(String name) {
  return "${name} is the name";
}

// 2. dynamic 方式 自动判断返回值和参数的类型
getName2(name) {
  return "${name} is the name";
}

// 3. => 箭头函数
String getName3(String name) => "${name} is the name";

main(List<String> args) {
  print(getName("yh"));
  print(getName2("wyf"));
  print(getName3("ymc"));
  print(getNum2(num2: 3)); //必须带上参数名
  print(getNum3(10));
  print(getNum4(1));
}

// 参数的定义

//1.必传参数
void getNum(num number) {}

// 2. 可选参数

// 可选的命名参数 赋值要带上参数名
// 在调用函数时，可以使用paramName: value来指定命名参数。例如:
// enableFlags(bold: true, hidden: false);
// 在定义函数时，使用{param1, param2，…}来指定命名参数:
// void enableFlags({bool bold, bool hidden}) {...}
// 使用@required说明它是一个必传的参数 ,只能在flutter里使用
//const Scrollbar({Key key, @required Widget child})
//命名可选参数
num getNum2({int? num1, int? num2}) => (num1 ?? 0) + (num2 ?? 0);
// print(getNum2(num2: 1));//必须带上参数名

///-----------------
// // 可选的位置参数  按参数的位置来赋值

// //[num num1 , num num2]来表示,
num getNum3([num? num1, num? num2]) => (num1 ?? 0) + (num2 ?? 0);
// //   print(getNum3(1,2)); // 可以不用参数名,第一个参数就是num1 第二个就是num2

///-------------------
// //默认参数值 参数如果没有传递,就使用默认的值
num getNum4([num? num1 = 10, num num2 = 10]) {
  print("getnum4 : num1 = $num1 , num2 = $num2");
  return (num1 ?? 0) + num2;
}
// print(getNum4(1));
