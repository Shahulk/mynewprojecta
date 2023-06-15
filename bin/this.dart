import 'constructer.dart';

class myclass1 {
  late int id;
  late String name;
  late String job;

  void show(int i, String name) {
    String job = "teacher";
    this.job = job;
    this.id = i;
    this.name = name;
  }

  void display() {
    print("my name is$name");
    print("my name is $id");
    print("my name is $job");
  }
}
void main(){
  var obj=myclass1();
  obj.show(10, "shahul");
  obj.display();


}