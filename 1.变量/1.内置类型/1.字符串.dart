import 'dart:ffi';

///********  变量初始化  **************************************************/
var str = "123"; //var 类型推导  根据赋值的类型来确定变量的类型
//单双引号来创建
String str2 = '''第一行
第二行
第三行
''';

///↓↓↓↓↓↓↓↓↓↓↓↓↓**************************************/
///--> main 函数入口
///👆🏻*********************************/

//入口是main函数
void main(List<String> args) {
  print(str);

  // 2.字符串拼接
  String s1 = "hello";
  String s2 = "world";

  print("$s1     $s2");
  print(s1 + " - " + s2);
  s1 = "gaibian";
  print("${s1} ${s2}");
  print(s1.runtimeType); //类型

  final String s3 = "123";
// s3 = "yuan";//Can't assign to the final variable 's3'.
  print(s3);

// func
  var str3 = "0123456789";
  print(str3.substring(4)); //456789
  print(str3.split('4')); //[0123, 56789]

//
// These work in a const string.
  const aConstNum = 0;
  const aConstBool = true;
  const aConstString = 'a constant string';

// These do NOT work in a const string.
  var aNum = 0;
  var aBool = true;
  var aString = 'a string';
  const aConstList = [1, 2, 3];

  const validConstString = '$aConstNum $aConstBool $aConstString';
// const invalidConstString = '$aNum $aBool $aString $aConstList';
  print(validConstString); //0 true a constant string

  print("-------const final 的区别--------");
  const co1 = "123"; //必须声明的时候就直接赋值
  // const co2 = aString;//错误,这是运行时赋值
  // co1 = "333";//不能修改
  final fi1 = aString; //可以运行时赋值,也有可以声明的时候就赋值

  print("-----------dynamic 动态变量-------------");
  dynamic dy1 = "string";
  print(dy1.runtimeType); //String
  dy1 = 123;
  print(dy1.runtimeType); //int
}
