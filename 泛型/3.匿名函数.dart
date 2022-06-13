class Animal {
  String name;
  int age;
  Animal(this.name,this.age);

  String sayMyInfo(String f(String name, int age)){
        var newAge = this.age + 10;
        var newName = this.name.toUpperCase();
        return f(newName,newAge);
  }
}



main(List<String> args) {
  var ani = Animal('xiaohua', 10);
  var str = ani.sayMyInfo((name, age) { 
    return '${name} is ${age} age';
  });
  print( str);

  
}