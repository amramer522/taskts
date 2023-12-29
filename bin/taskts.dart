import 'dart:math';

void main() {
  Player p = Player();
  p.printDetails();


  Train t = Player();

}


class Player extends WalkOnRigthWay with Train implements Person,Harif
{
  @override
  void eat() {
  }

  @override
  void walk() {
  }

  @override
  void printDetails() {

  }

  @override
  void makeThrowlop() {
  }

  @override
  void trainInCLub() {
    // TODO: implement trainInCLub
  }

}


mixin Train{
  void trainInGym(){
    print("object");
  }
  void trainInCLub();
}


 class WalkOnRigthWay{
  void dontDrink(){
    print("Dont Drink Pepsi");
  }
}


abstract class Person{
  void eat();
  void walk();

  void printDetails(){
    print("Hello From Person");
  }
}


abstract class Harif
{
  void makeThrowlop();
}


