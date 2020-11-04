void main() {
  printPerson1('zhangsan', age: 20);
  printPerson2('lisi', 30);

  // 立即执行函数
  (() {
    print('立即执行');
  })();
}

// 可选参数/默认参数
printPerson1(String name, {int age, String gender = 'male'}) {
  print('name = $name, age = $age, gender = $gender');
}

printPerson2(String name, [age, String gender = 'female']) {
  print('name = $name, age = $age, gender = $gender');
}

// 箭头函数
printPeron3(String name, int age) => 'name = $name, age = $age';

// 闭包
fn() {
  int count = 0;
  return () {
    count++;
  };
}
