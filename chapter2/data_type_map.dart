void main() {
  var map1 = {'name': 'zhangsan', 'age': 20};
  var map2 = const {'name': 'lisi', 'age': 30};
  var map3 = new Map();

  print(map1.length);

  print(map1.keys);
  print(map1.values);

  print(map1.containsKey('name'));
  print(map1.containsValue('zhangsan'));

  map1.forEach((key, value) {
    print('key = $key, value = $value');
  });

  var list = ['zhangsan', 'lisi'];
  print(list.asMap());
}
