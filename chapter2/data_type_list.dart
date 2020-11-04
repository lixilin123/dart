void main() {
  var list1 = [1, 2, 'Dart', true];
  var list2 = const [1, 2, 3];
  var list3 = new List();

  list1.add('hello');
  print(list1);

  list1.insert(0, 'first');
  print(list1);

  list1.remove(2);
  print(list1);

  print(list1.indexOf(true));

  var list4 = [3, 1, 4, 2];
  list4.sort();
  print(list4);

  print(list1.sublist(1, 3));

  list1.forEach(print);

  // 这里的item指的是value（因为dart没有for...of），在js中item指的是key
  for (var item in list1) {
    print(item);
  }
}
