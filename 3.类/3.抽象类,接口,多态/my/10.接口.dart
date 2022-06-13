//接口中的所有属性或者方法,子类都需要实现 (接口是一种严格的约束)
//implements 关键字
//一个类可以实现多个接口,变相实现多继承

abstract class Person {
  say() {}
  eat() {}
}

abstract class A {
  haha() {}
}

// 当使用implements关键字,这个类就被当做接口
//子类必须重写
//也可以多重实现
class Student implements Person, A {
  @override
  say() {
    // TODO: implement say
    throw UnimplementedError();
  }

  @override
  eat() {
    // TODO: implement eat
    throw UnimplementedError();
  }

  @override
  haha() {
    // TODO: implement haha
    throw UnimplementedError();
  }
}
