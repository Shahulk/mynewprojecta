abstract class myclass{

  void display();

  void show(){
    print("inside a function");

  }
}
class child2 implements myclass {
  @override
  void show() {
    print("inside a function");
  }

  @override
  void display() {
    print("abstract in function");
  }
}
void main(){
  var obj=child2();
  obj.show();
  obj.display();
}