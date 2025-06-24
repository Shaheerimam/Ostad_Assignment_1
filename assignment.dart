abstract class Vehicle {
  int _speed = 0;
  void move();
  void setSpeed(int speed) {
    _speed = speed;
    print('Speed set to $_speed');
  }
}

class Car_1 extends Vehicle {
  @override
  void move() {
    print('The car is moving at $_speed km/h');
  }
}
void main() {
  Car_1 myCar = Car_1();
  myCar.setSpeed(60);
  myCar.move();
}
