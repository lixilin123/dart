void main() {
  // 通用数字类型
  num a = 10;
  a = 10.5;

  // 整型
  int b = 10;

  // 浮点型
  double c = 10.5;

  // 加减乘除、取整、取余
  print(b + c);
  print(b - c);
  print(b * c);
  print(b / c);
  print(b ~/ c);
  print(b % c);

  // NaN
  print(0.0 / 0.0);

  // 奇偶
  print(b.isEven);
  print(b.isOdd);

  // 常用方法
  print(c.round());
  print(c.abs());
  print(c.ceil());
  print(c.floor());
  print(b.toDouble());
  print(c.toInt());
}
