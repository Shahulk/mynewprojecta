
class myclass {


  void show() {
    String name = "shahul";
    int age = 21;
    print("my name is $name my age is $age");
  }

  void add() {
    int a = 20,
        b = 30,
        sum = a + b;
    print("$a + $b = $sum");
  }

  void sub() {
    int a = 30,
        b = 15,
        sum = a - b;
    print("$a - $b = $sum");
  }

  void multi() {
    int a = 10,
        b = 10,
        sum = a * b;
    print("$a*$b = $sum");
  }

  void div() {
    int a = 20,
        b = 5,
        sum = a ~/ b;
    print("$a /$b =$sum");
  }

}
    void main() {
      myclass obj = myclass();


      obj.add();
      obj.sub();
      obj.multi();
      obj.div();
    }