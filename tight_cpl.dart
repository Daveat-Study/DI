class Journey {
  
  Car car = new Car();

  void startJourney(){
    car.journey();
  }
}

class Car {

  void journey(){
    print("Travel by car");
  }
}