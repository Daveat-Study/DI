abstract class Vehicle {
  void start();
}

class Car implements Vehicle {

  @override
  void start(){
    print("Travel by car");
  }

}

class Bike implements Vehicle {

  @override
  void start(){
    print("Travel by bike");
  }
}

class Journey {

  late final Vehicle _vehicle;

  Journey(Vehicle vc){
    this._vehicle = vc;
  }

  void startJournney(){
    _vehicle.start();
  }
  
}

void main(){

  Car car = Car();
  Bike bike = Bike();

  Journey jn;

  jn = Journey(car);
  jn.startJournney();

  jn = Journey(bike);
  jn.startJournney();
}