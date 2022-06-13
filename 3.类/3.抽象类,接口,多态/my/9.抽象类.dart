//使用abstract修饰符定义不能实例化的抽象类
//抽象类是不能实例化,不能有对象,主要是让子类来继承
//抽象类的方法可以有方法体,也可以没有
//抽象类对于定义接口非常有用。如果您希望抽象类看起来是可实例化的，请定义一个工厂构造函数。

abstract class Person {
  //普通的方法或者属性
  // say(){
  //   print("say");
  // }
  //抽象方法 : 子类必须实现,或者重写
  sleep();
}

class Student extends Person {
  // @override
  sleep() {
    print("抽象方法子类必须实现");
  }
}

main() {}
