main(){
//1 int 
int a = 123;
// a = 123.4 //'double' can't be assigned to a variable of type 'int'.
print(a);//123

//2.double  
double b = 1.2345;
print(b);//1.2345
b = 24;
print(b);//24.0
print(a.toDouble());//转换 123.0

//3.运算符
print(a+b);//147.0

num a3 = 1;
a3 = 2.2 ;
print(a3);
print(a3.floor());//向下取整
print(a3.ceil());//向上取整
a3.abs();//
// 如果 num 及其亚类型找不到你想要的方法， 尝试查找使用 dart:math 库。

// String -> int
var one = int.parse('1');
assert(one == 1);

// String -> double
var onePointOne = double.parse('1.1');
assert(onePointOne == 1.1);

// int -> String
String oneAsString = 1.toString();
assert(oneAsString == '1');

// double -> String
String piAsString = 3.14159.toStringAsFixed(2);
assert(piAsString == '3.14');


}