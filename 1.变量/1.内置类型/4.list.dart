main() {
  //list 列表类型,
  var list = [1, 2, 34];
  List<int> arr = [123, 321];
  var l3 = [];

  l3.add(2);
  l3.add("str");
  print(l3);
  // var ll = new List();
  print(list);

//常用操作˜
  arr[0] = 100;
  print(arr); // 100
  arr.add(300); //添加一个
  print(arr);
  arr.removeAt(1); //删除
  print(arr);
  print('----${arr.length}----');

  var arr2 = const [1, 2]; //定义一个不可变数组
  arr.indexOf(23); //-1 没有 返回下标
  arr.forEach((element) {
    print(element);
  });
}
