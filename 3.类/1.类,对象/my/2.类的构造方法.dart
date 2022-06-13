class Student {
  String? name;
  int? age;
  final int sex; // 初始化的时候就必须要设置 this.sex
  //只能有一个构造方法
  Student(String name, int age, this.sex) {
    this.name = name;
    this.age = age;
  }
  // Student();

  //命名的构造方法   : sex = sexvalue 初始化列表
  Student.withName(this.name, int sexvalue) : sex = sexvalue;
  //  {
  //   print('student');
  // }

  // 重定向构造
  Student.withxx(String name) : this(name, 0, 1);
}

class Xiaoming extends Student {
  Xiaoming.withName(String name) : super.withName(name, 1) {
    print('xiaoming');
  }
}

main(List<String> args) {
  // var st = Student('name', 123,1);
  // var st2 = Student.withName('xiaohong');
  // print(st2.name);
  var stu = Xiaoming.withName('xiaoming');
  print(stu.name);
  print(stu.sex);
  final stu1 = Student.withxx("name");
  print(stu1.name);
  print(stu1.sex);
}
