//如果一个类实现了call方法,那么这个类的实例可以当做一个方法来使用

class Person {
  //可以穿参数
  call(){
  	print('如果一个类实现了call方法,那么这个类的实例可以当做一个方法来使用');
  }

}

main(List<String> args) {
  var p = Person();
  p();//

}