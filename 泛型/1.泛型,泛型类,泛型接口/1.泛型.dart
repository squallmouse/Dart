//泛型 : 一种类型的约束

void test<T>(T value) {
  print(value);
}

void main() {
  test(123);
  test("123asd455iii4");
}
