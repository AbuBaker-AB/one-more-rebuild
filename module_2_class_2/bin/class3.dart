void main() {
  List<int> numbers = [10, 20, 30];
  print(numbers);

  List number = [10, 20.5];
  print(number);

  numbers.add(50);
  print(numbers);

  numbers.addAll([40, 90, 70, 80]);
  print(numbers);

  numbers.insert(1, 11);
  print(numbers);

  numbers.insertAll(0, [1, 20, 3, 4, 0]);
  print(numbers);

  print('index wise value = ${numbers[5]}');

  numbers[5] = 9;
  print(numbers);

  numbers.sort();
  print(numbers);

  numbers.remove(11); // value remove
  print(numbers);

  numbers.removeAt(4);
  print(numbers);

  numbers.removeLast();
  print(numbers);

  print('List length : ${numbers.length}');

  List reverse = numbers.reversed.toList();
  print(reverse);

  numbers.clear();
  print(numbers);
}
