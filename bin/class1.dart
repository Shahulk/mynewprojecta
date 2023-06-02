class Mycar {

  String  ? name ;
  int ? speed ;
  double ? milage ;
  String ? colour;
  static String brand ="toyoto";
}

void main(){
  Mycar obj= Mycar();
  print("car 1 detail for race ......");
  print("Mycar is ${obj.name="bmw"}");
  print("Mycar speed is ${obj.speed=180}");
  print("Mycar milage is ${obj.milage=15}");
  print("Mycar colour is ${obj.colour="red"}");
  print ("Mycar brand is ${Mycar.brand}");

  print("");


  Mycar obj1= Mycar();
  print("car 2 detail for race.....");
  print("Mycar is ${obj1.name="benz"}");
  print("Mycar speed  is ${obj1.speed=200}");
  print("Mycar milage is ${obj1.milage=12}");
  print("Mycar colour is ${obj1.colour="black"}");
  print("Mycar brand is ${Mycar.brand}");

  print("");
  Mycar obj2= Mycar();
  print("car 3 detail for race...");
  print("Mycar is ${obj2.name="oodi"}");
  print("Mycar speed  is ${obj2.speed=250}");
  print("Mycar milage is ${obj2.milage=10.5}");
  print("Mycar colour is ${obj2.colour="white"}");
  print("Mycar brand is ${Mycar.brand}");


}


