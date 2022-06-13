import 'dart:async';

void main(List<String> args) {
  print("t1:" + DateTime.now().toString());
  test();
  print("t2:" + DateTime.now().toString());
}

void test() async {
  int result = await Future.delayed(
    Duration(seconds: 2),
    () {
      return Future.value(123);
    },
  );
  print("t3:" + DateTime.now().toString());
  print("result = $result");
}

/*
t1:2022-06-06 09:06:35.399752
t2:2022-06-06 09:06:35.411281
t3:2022-06-06 09:06:37.416503
result = 123
*/