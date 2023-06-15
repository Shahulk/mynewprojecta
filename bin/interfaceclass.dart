
class myclass1 {
  String name = "shahul";
  int age = 10;

  void show() {
    print("student name $name");
    print("student age $age");
  }

}
class child2 implements myclass1 {

  @override
  int age = 25;

  @override
  String name = "shahul";

  @override
  void show() {
    print("name $name age $age");
  }
}

  void main() {
    var obj=child2();
    obj.show();
  }


