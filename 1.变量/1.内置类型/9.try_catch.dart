void main(List<String> args) {
  var num = "";
  var price;
  try {
    // price 为null 不能转换
    price = double.parse(num);
    // print(price);
  } catch (err) {
    print("err = ${err}"); //err = FormatException: Invalid double
    price = 0.0;
  }

  print("price = ${price}");
}
