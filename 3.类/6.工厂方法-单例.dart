//类似单例
//使用factory关键字构造函数,每次都返回这个类的同一个实例
class Person {
  String? name;
  static final Map<String, Person> _cache = <String, Person>{};
  factory Person(String s) {
    // if (_cache == null) {
    //   _cache = new Map<String, Person>();
    // }

    if (_cache['p'] == null) {
      _cache['p'] = Person._inner(s);
    }

    return _cache['p']!;
  }
  // Person(this.name);
  Person._inner(this.name);
}

main(List<String> args) {
  var p1 = Person("1");
  var p2 = Person("1");
  print(identical(p1, p2));//true
}
