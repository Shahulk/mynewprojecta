

  //default function
  void add(){
    int a= 10;
    print("a=$a");

  }
  //default function with return type
  int mul(){
    int sum= 12+10;
    return sum;
  }

  //parameterized function without return type
  void show(int a,int b){
  int sum=a+b;
  print(sum);

  }
  //parameterized function with return type
int show1 (int a,int b){
  int sum1=a+b;
  print(sum1);
  return sum1;

}
//optional parameterized function without return type
void display(int a,{int ? b}){
  print("value of a=$a and value b =$b");
}
//optional  named parameterized function without return type
void showw (int a,{int ? b, int?c,}){
  print("value of a=$a value of b=$b and value of c=$c");

}
//optional parametrized function with deafult value
void displa(int a,{int b=20, int? c }){
  print("value of a=$a, value of b=$b, value of c =$c");
}
 //lamda function / ARROW FUNCTION
//   void main()=> print("hii");

void main() {
  add();
  print(mul());
  //int ss=mul();
  //print(ss);
  show(10, 20);
  show1(25, 30);
  display(18);
  showw(12,b:14,c:17);
  displa(14,b:18,c:24);
  //annonymous function
  var list= [1,2,3,4,5,];
  list.forEach((element) {
    print(element);
  });
}