class parent{
  String name="vijay";
  int age=65;

  }

class son extends parent {
  String sname = "john";
  int sage = 20;
}
class doughter extends parent{
  String dname= "raj";
  int dage = 15;

  }


void main(){
  var obj= son();
  print(" details of son");
  print("son name ${obj.sname}");
  print("son  age ${obj.sage}");
  print("parent name${obj.name}");
  print("parent   age${obj.age}");
  print("");
  print(" details of doughter");
  var obj1= doughter();
  print("doughter name ${obj1.dname}");
  print("doughter age${obj1.dage}");
  print("parent name${obj1.name}");
  print("parent age${obj1.age}");

}
