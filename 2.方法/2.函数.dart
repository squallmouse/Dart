// import '../1.变量/1.内置类型/1.字符串.dart';

main(List<String> args) {
  // 1.可以将函数传递给另一个函数
  void addOne(int num) => print(num + 1);
  var arr = [
    0,
    1,
    2,
    3,
  ];
  arr.forEach(addOne);
  print("---------");
  arr.forEach((element) => print((element + 10)));
// arr.forEach((element) { })

// 2. 为变量分配函数
// var name = (msg) => "!!${msg.toUpperCase()}!!";
// print(name("yh"));

// var name = (msg){
// return '!!! ${msg.toUpperCase()} !!!';
// }
  var name = (msg) => '!!! ${msg.toUpperCase()} !!!';
  print(name("yh")); //!!! YH !!!

// 3. 匿名函数 没有名字的函数
/*
void forEach(void f(E element)) {
    for (E element in this) f(element);
  }
*/
  sayHello(void temp(String str)) {
    temp('hello');
  }

  sayHello((str) {
    print(str.toUpperCase()); //HELLO
  });

  ///↓↓↓↓↓↓↓↓↓↓↓↓↓**************************************/
  ///--> 闭包函数 : 是一个方法对象,不论对象在何处被调用,该对象都能访问自己作用域内的变量
  ///👆🏻*********************************/

  count(int number) {
    return (int temp) {
      print("number = $number temp = $temp"); //number = 2 temp = 123
      print(number + temp);
    };
  }

  var func1 = count(2); // 2是被赋值给了内部变量 number
  func1(123); //123+2 =  125

  // 闭包 -- 2

  var animal = Animal("花花", "公");
  animal.sayHello2((name, sex) {
    print("${name}是一种小${sex}狗");
  }); //花花是一种小公狗
}

class Animal {
  String name;
  String sex;

  Animal(this.name, this.sex);

  sayHello2(void temp(String name, String sex)) {
    temp(this.name, this.sex);
  }
}
