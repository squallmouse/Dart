// 在反射中使用很普及 用来定义一个不会被改变的标识符,不会被混淆的名字
main(List<String> args) {
  
var s1 = Symbol("name");
print(s1);
var s2 = #it;
print(s2);
/*
Symbol("name")
Symbol("it")
*/
}