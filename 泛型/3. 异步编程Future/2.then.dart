import 'dart:math';

void main(List<String> args) {
  var random = Random();
  //
  Future.delayed(
    Duration(seconds: 2),
    () {
      if (random.nextBool()) {
        return 100;
      } else {
        throw "boom!";
      }
    },
  )
      .then((value) => print("value = $value"))
      .catchError(print)
      .whenComplete(() => print("complete!!!!"));
}
