void main() {
  var a1 = '1' ?? '2';
  print(a1);

  var a2 = '1';
  a2 ??= '2';
  print(a2);

  String b = 'hi';
  String c = 'hello';
  print(b == c);

  // 其他操作符与其他语言都一样
}
