void main(){
  var map1={"n  ame":"shahul","age":21,2:"abc"};
  print(map1);
  Map<String,dynamic> map2= {"name":"shahul","age":21,"phone":9744942592};
  print(map2);
  Map map3={};
  map3["name"]="shahul";
  map3["age"]=21;
  map3["mark"]=25.5;
  print(map3);
  print(map2["name"]);
  print(map2["age"]);
  map3.forEach((key, value) {
    print("$key=$value");
  });
  print("the keys are${map3.keys}");
  print("the values are${map3.values}");
  print(map3.containsKey("name"));
  print(map3.containsValue(25.5));
  var list2=[1,2,3,4,5,];
  var list3=["manu","ramu","appu","anu","raju"];
  Map map5=Map.fromIterables(list2, list3);
  print(map5);
  Map map6={}..addAll(map3)..addAll(map5);
  print(map6);
  Map map7={...map3,...map3};
  print(map7);
  


}