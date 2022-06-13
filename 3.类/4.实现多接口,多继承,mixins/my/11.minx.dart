/**
 * mixin 来实现多继承
 * 关键字 with
 * A B 不能生命构造方法
 * */

mixin A{
  a(){
    print("a");
  }
}
mixin B{
  b(){
    print("b");
  }
}
class C with A,B{
  c(){
    print("c");
  }
}

main(){
  var c = C();
  c.a();
  c.b();
  c.c();
}