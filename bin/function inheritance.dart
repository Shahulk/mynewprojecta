class parent{
  void parent_details(String name,String job,int age ,int phone){
    print("parent name: $name");
    print("parent job:$job");
    print("parent age :$age");
    print("parent phone :$phone");
  }
}
class son extends parent{
  void son_details(String sname,int sage,int std ){
    print("son name:$sname");
    print("son age:$sage");
    print("son std:$std");


  }
}
class doughter extends parent{
  void doughter_details(String dname,int dage,int std){
    print("doughter name:$dname");
    print("doughter age:$dage");
    print("doughter std:$std");
  }
}
void main(){
  son obj=son();
  print("son details 1");
  obj.son_details("raju", 16, 9);
  print("parent details 1");
  obj.parent_details("ammu", "teacher", 52, 9744942598);
  print("");
  print("doughter details 2");
  doughter obj1=doughter();
  obj1.doughter_details("ramu", 14, 7);
  print("parent detail 2");
  obj.parent_details("ravi", "driver", 55,3456788765);

}





















