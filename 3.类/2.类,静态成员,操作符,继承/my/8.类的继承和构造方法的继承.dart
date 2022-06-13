// class B extends A
//继承是单继承 (只有一个父类)
//只能继承公开的东西
//可以重写父类的方法 (@override)

//@override 关键字 重写父类的方法
class A {
  int? x;
  int age;
  A(this.age);
  getX() {}
}

class B extends A {
  String name;
  B(this.name, int age) : super(age);
  @override
  int get x {
    return x + 1;
  }

  @override
  getX() {
    // TODO: implement getX
    return super.getX();
  }
}

main(List<String> args) {
  var b = B("name",1);
  b.x = 123;
  print(b.x);
}
