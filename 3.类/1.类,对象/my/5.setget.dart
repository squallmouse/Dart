class cat {
  // String name;
  // String get name{
  //     return '${this.name} !!!!';
  //   }
  //   set name(String name){
  //     this.name = name;
  //   }

  int? _age;
  //可以通过setget来访问私有成员变量
  //用来监听
  int get age {
    return (this._age! + 100);
  }

  set age(int age) {
    this._age = age;
  }
}

void main(List<String> args) {
  var c = cat();
  c._age = 12;
  print(c.age);
  print(c.age);

  // c.name = "yh";
  // print(c.name);
}
