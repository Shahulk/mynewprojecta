void main() {
  List<int>numbers = [1, 2, 3, 4, 5, 6,];
  print(numbers);
  for (int index = 0; index < numbers.length; index++) {
    print(numbers[index]);
  }
  print("");
  int sum = numbers[1] + numbers[3];
  print(sum);

  var set1number = numbers.toSet();
  print(set1number);


  var list2 = List.empty(growable: true);
  list2.add(40);
  list2.add(2);
  list2.add(3);


  var number = [1, 2, 3];
  var list5 = List.unmodifiable(numbers);
  list5[0] = 20;
  list5.add(15);
  print(list5);



  List<int>numberslist = [12, 13, 45, 52, 60, 70, 80];
  List<int> list = [12, 2, 8, 15];
  numberslist.add(12);
  print(numbers);
  print(numberslist.length);
  numberslist.remove(13);
  print(numberslist);
  numberslist.addAll(list);
  print(numberslist);
  numberslist.removeAt(5);
  print(numberslist);
}


