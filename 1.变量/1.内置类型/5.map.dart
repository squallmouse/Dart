//字典类型
main(List<String> args) {
  var user = {"name":"yh","age":20};
  print(user);//{name: yh, age: 20}

  Map dic0 = {};
  print(dic0);

  var user3 = new Map();
  user3["name"] = "yh1";
  print(user3);//{name: yh1}
  print(user3["name123"]);//null
  // user3.remove(key)

  user.forEach((key, value) { 
    print("key = $key  value = $value");
  });
// key = name  value = yh
// key = age  value = 20


}