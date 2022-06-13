class cat {
  String? name;
  int? _age; // 如果需要把成员变量变成私有
//在当前dart文件可以用的,如果到了其他的文件,不可见
  void _eat() {
    print('eat');
  }
}

void main(List<String> args) {
  var c = cat();
  c._age = 12;
  c._eat();
}
