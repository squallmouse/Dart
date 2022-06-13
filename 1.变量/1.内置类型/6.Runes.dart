
/**
 * Runes代表字符串的UTF-32字符集
 * \u + 4位16进制数
*/
main(List<String> args) {
  var  heart = "\u2665";
  print(heart);//♥
  Runes heart2 = new Runes("\u2665 \u2452");
  var clapping = '\u{1f600}';
  print(clapping);
  print(clapping.codeUnits);
  print(clapping.runes.toList());

  Runes input = new Runes(
      '\u2665  \u{1f605}  \u{1f60e}  \u{1f47b}  \u{1f596}  \u{1f44d}');
  print(new String.fromCharCodes(input));
}