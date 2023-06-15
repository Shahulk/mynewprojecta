class myclass1{
  late int id;
  late String job;
  late String name;

  myclass1(this.name,this.job,this.id);

  void display(){
    print("my name is $name");
    print("my job is $job");
    print("my id is $id");
  }
}
void main(){
  var obj=myclass1("shahul", "teacher", 7);
  obj.display();
}
