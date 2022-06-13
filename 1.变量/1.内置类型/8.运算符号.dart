main(List<String> args) {
  var a = 9;
  var str = "123";
// is 是不是某个类型
// is! 不是某个值
  print(a is int);//true
  print(a is! int);//false  
  var b = a/2;
  print(a/2);//4.5
  print(a%2);//1
  print(a~/2);//4
print("~~~~~~~~~~~~~~");

var arr = [0,1,2,3];
// new List()
//     ..add(0)
//     ..add(1)
//     ..add(2);
// //     级联(..)允许您在同一个对象上创建一个操作序列。除了函数调用之外，您还可以访问同一对象上的字段。这通常可以省去创建临时变量的步骤，能使你更为流畅的写代码。

// // 请看下边的代码：

// querySelector('#confirm') // Get an object.
//   ..text = 'Confirm' // Use its members.
//   ..classes.add('important')
//   ..onClick.listen((e) => window.alert('Confirmed!'));
// // 首先调用querySelector()方法返回一个selector对象。跟随级联表示法的代码对这个选择器对象进行操作，忽略可能返回的任何后续值。



// var button = querySelector('#confirm');
// button.text = 'Confirm';
// button.classes.add('important');
// button.onClick.listen((e) => window.alert('Confirmed!'));

}