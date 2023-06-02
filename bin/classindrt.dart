class My_Claas {
  String name = "shahul";
  int age = 27;
  double mark = 8.5;
  static String course = "flutter";

}
  void main(){
    My_Claas obj=My_Claas();
    print("My Name ${obj.name}");
    print("My Age  ${obj.age}");
    print("My mark ${obj.mark}");
    print("My course${My_Claas.course}");

}