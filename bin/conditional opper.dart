void main(){
  int age= 18;
  var result= age>=18 ? "voteing" : "not";
  print(result);
  String uername= "admin";
  int password= 123456;

  var result1= uername=="admin" && password==1234567 ? "login sucessfull" : "login failure";
  print(result1);

  int a=20;
  int b=10;
  int c=15;
   var r=a>b ? a:b;
   var res= a>b ?(a>c ? a:c):(b>c ?b:c);
   print(res);

}