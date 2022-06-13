void main(List<String> args) {
  List mylist = ['香蕉', '苹果', '西瓜'];
  List numlist = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  ///↓↓↓↓↓↓↓↓↓↓↓↓↓**************************************/
  ///-->  1.   forEach
  /// 一个迭代器
  ///👆🏻*********************************/

  // for (var item in mylist) {
  //   print(item);
  // }

// 上下两个作用相同

  // mylist.forEach((element) {
  //   print(element + "  haochi");
  // });

// 香蕉  haochi
// 苹果  haochi
// 西瓜  haochi

//↓↓↓↓↓↓↓↓↓↓↓↓↓**************************************/
  ///-->   2. map
  /// 对迭代的元素做处理
//👆🏻*********************************/

  // 返回值的接收者 必须是var 任意类型
  // var newlist = mylist.map((e) {
  //   return "${e} + zhen hao chi";
  // });

  // print(newlist.toList());

  //[香蕉 + zhen hao chi, 苹果 + zhen hao chi, 西瓜 + zhen hao chi]

  //↓↓↓↓↓↓↓↓↓↓↓↓↓**************************************/
  ///-->   3. any
  /// 只要集合中任意一个满足条件就可以
  //👆🏻*********************************/

  // bool res = numlist.any((element) {
  //   return element > 5;
  // });

  // print(res);//true

//↓↓↓↓↓↓↓↓↓↓↓↓↓**************************************/
  ///-->   4. every
  /// 需要集合中的每一个都满足条件
//👆🏻*********************************/

  // bool result = numlist.every((element) {
  //   return element > 5;
  // });

  // print(result);//false

//↓↓↓↓↓↓↓↓↓↓↓↓↓**************************************/
  ///-->   5. where
  ///根据条件选择过滤
//👆🏻*********************************/

  var newlist2 = numlist.where((element) => element > 5);
  print(newlist2.toList());
  //[6, 7, 8, 9]
}
