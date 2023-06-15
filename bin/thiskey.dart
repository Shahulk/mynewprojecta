class myclass1 {
  late int age;
  late String job;
  late String name;

  myclass1(this.name,this.age ) {
    String job = "teacher";
    this.job = "job";
  }
    myclass1.onee():this("malu",25);

  void show(){
    print("my name is $age");
    print("my age is $age");
    print("my job is $job");

  }
  }
  void main(){
  var obj=myclass1.onee();
  obj.show();
  }

