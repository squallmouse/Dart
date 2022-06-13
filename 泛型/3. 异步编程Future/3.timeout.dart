void main(List<String> args) {
  var result = Future.delayed(
    Duration(seconds: 3),
    () {
      return 1;
    },
  )
      .timeout(Duration(seconds: 2))
      .then((value) => print("value = $value"))
      .catchError((res) => print("res = $res"));
//res = TimeoutException after 0:00:02.000000: Future not completed
  print("11 = $result"); //11 = Instance of 'Future<void>'
}
