class Point {
  num x, y;
  Point(this.x, this.y);
  // Point(num x, num y) {
  //   // 还有更好的方式来实现下面代码，敬请关注。
  //   this.x = x;
  //   this.y = y;
  // }
}

class Animal {
  //2.成员变量 , 实例方法
  String? name;
  int? age;
  //1.构造函数

  Animal({String? name, int? age}) {
    print("object");
    this.name = name;
    this.age = age;
  }
  // Animal(this.name, [this.age]);
  void eat(String foodName) {
    //this -> 当前对象
    print('${this.name} eat ${foodName}');
  }

  //3.类变量,类方法
  static List<dynamic>? tags;
//类方法不能访问实例变量
  static void sleep() {
    print("animal sleep");
  }
}

main(List<String> args) {
  final ani = Animal(name: "haha", age: 12);
  print(ani.name);
  ani.eat("fish");
  Animal.tags = [1, 2, 3, 4];
  Animal.sleep();
}
