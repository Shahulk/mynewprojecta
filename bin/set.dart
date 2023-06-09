void main() {
  Set<int> set1 = {1,2,3,4,5,6,8,};
  Set<int> set2 = {1,2,3,7,9,5,6};
  print(set1);

  //add
  print("");
  set1.add(12);
  print(set1);
  //addall
  print("");
  set1.addAll(set2);
  print(set1);
  //remove
  print("");
  set1.remove(5);
  print(set1);
  //removewhere
  print("");
  set1.removeWhere((element) => false);
  print(set1);
  print("");
   final characters = <String>{'A','B','C'};
  characters.removeWhere((element) => element.startsWith('B'));
   print(characters);
  print("");
  //union
  print(set1.union(set2));
  print(set1);
  //intersecion
  print("");
  print(set1.intersection(set2));
  print(set1);
  print("");
  //difference
  print(set1.difference(set2));
  print(set1);
  List<int>list1=set2.toList();
  print(list1);





}

