// 2.函数 最后也有部分闭包的内容

void main(List<String> args) {
  //闭包函数 : 是一个方法对象,不论对象在何处被调用,该对象都能访问自己作用域内的变量
  fun1() {
    var myNum = 123;
    return () {
      myNum++;
      print(myNum);
    };
  }

  var f2 = fun1();
  f2(); //124
  f2(); //125
  f2(); //126
  f2(); //127

  ///////
}
