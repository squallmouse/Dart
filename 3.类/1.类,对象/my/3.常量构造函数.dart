class Student {
  final String name;
  final int age;
  final int sex; // 初始化的时候就必须要设置 this.sex
  //常量构造方法 里面的成员变量都是不能改变的
  //const 常量构造方法函数 属性必须用final修饰
  const Student(this.name, this.age, this.sex);
}

main(List<String> args) {
  //实例要用const来修饰
  const st = Student('name', 123, 1);
  const st2 = Student("name", 123, 2);
  print(identical(st, st2));//false
  const st3 = Student('name', 123, 1);
  const st4 = Student("name", 123, 1);
  print(identical(st3, st4));//true
}
