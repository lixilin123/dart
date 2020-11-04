void main() {
  // 断言，后面语句不会执行（仅在开发环境中有效）
  // assert(1 == 2, 'something is wrong.');
  // print('after assert');

  String language = 'Dart';
  switch (language) {
    case 'Dart':
      print('Dart is my favorite language.');
      // 这里是重点
      continue Js;
      break;
    Js:
    case 'Js':
      print('Js is my favorite language.');
      break;
    default:
  }
}
