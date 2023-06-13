class grand_parent{
  void grand_parentdetails(String name,int age,String job){
    print("grand_parent name  $name");
    print("grand_parent age  $age");
    print("grand_parent job   $job");
print("..................................");
  }
}

class parent extends grand_parent{
   parentdetails(String pname,int pjob,String page){
     print("parent name  $pname");
     print("parent job  $pjob");
     print("parent age  $page");
     print(".........................................");

   }
}

class son extends parent{
  sondetails(String sname,int sjob,String sage) {
    print("son name  $sname");
    print("son job  $sjob");
    print("son age  $sage");
    print("..........................................");
  }
  }
  void main(){
  var obj=son();
  obj.grand_parentdetails("madhu", 60, "collecter");
  obj.parentdetails("ramu", 40, "teacher");
  obj.sondetails("joy", 20, "student");
  }