import 'dart:collection';


void main(){
  var list=[100,200,300,400,500,];
  Queue queue1=Queue.from(list);
  queue1.add(700);
  print("add $queue1");
  queue1.addFirst(50);
  print("add first $queue1");
  print("add last$queue1");
  queue1.addLast(1000);
  print("addlast$queue1");
  queue1.remove(500);
  print("remove $queue1");
  queue1.remove(300);
  print("remove $queue1");
  queue1.removeFirst();
  print("remove first $queue1");
  queue1.removeLast();
  print("remove last$queue1");
  queue1.forEach((element) {
    print(element);
  });






}