import 'dart:io';

void main(){
  print("Enter your name");
  String name=stdin.readLineSync()!;
  print(name);
  print("Enter your age");
  int age =int.parse(stdin.readLineSync()!);
  stdout.writeln(age);
  print("enter your course");
  String course =stdin.readLineSync()!;
  stdout.writeln(course);
  print("enter your mark");
  double mark=double.parse(stdin.readLineSync()!);
  print(mark);
  




}