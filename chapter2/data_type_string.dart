void main() {
  String str1 = 'hello';

  // 换行保持原样
  String str2 = '''hello
  Dart''';
  print(str2);

  String str3 = r'hello \n world';
  print(str3);

  String str4 = 'hello';
  print(str4 + 'dart');
  print(str4 * 3);
  print('$str4 dart');

  // 属性
  print(str4.length);
  print(str4.isEmpty);

  // 方法
  print(str4.contains('hel'));
  print(str4.substring(3));
  print(str4.startsWith('he'));
  print(str4.endsWith('llo'));
  print(str4.split(''));
  print(str4.replaceAll('hel', 'www'));
}
