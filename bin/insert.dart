void main() {
  List<int> marklist = [10, 20, 30, 40, 50, 60, 70];
  List<int> mark = [ 5, 10, 20, 25];

  marklist.insert(5, 2);
  print(marklist);
  marklist.forEach((element) {
    print(element);
  });
  marklist.removeLast();

  print(marklist.join(':'));

  marklist.removeRange(0, 3);
  print(marklist.join(':'));

  if (marklist.contains(50)) {
    print("list has 50");
  }
  else {
    print("list doesnt have 50");
  }
  List<int> List5 = List.generate(5, (index) => 1, growable: true);
  List5[1] = 5;
  print(List5);
}
