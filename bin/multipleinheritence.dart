class students{
  void studentsdetails(String name, String course){
    print("student name $name");
    print("student course $course");
  }
}
class teacher{
  teacherdetails(String name, String subject){
    print("teacher name $name");
    print("teacher subject $subject");
  }
}
class college implements students,teacher {
  @override
  void studentsdetails(String name, String course) {
    print("student name $name");
    print("student course $course");
  }

  @override
  teacherdetails(String name, String subject) {
    print("teacher name $name");
    print("teacher subject $subject");
  }
}
void main(){
  var obj= college();
  obj.studentsdetails("ramu", "flutter");
  obj.teacherdetails("ammu", "programming");

}

