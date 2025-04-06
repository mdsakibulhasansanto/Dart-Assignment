
// Abstract class
 abstract class Vehicle {
  int _speed = 0;

  // Abstract mathod
  void move ();

  // Speed set mathod
  void setSpeed(int speed){
    _speed = speed ;
  }

  // Speed get mathod
  int get speed => _speed;
 }