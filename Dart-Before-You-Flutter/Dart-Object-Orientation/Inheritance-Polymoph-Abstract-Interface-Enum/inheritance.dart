class Car {
  late String color;
  late int year;

  void start() {
    print("Car started");
  }
}

class Toyota extends Car {
  late String model;
  late int prize;

  void showDetails() {
    print("Model: $model");
    print("Prize: $prize");
  }
}

void main() {
  var toyota = Toyota();
  toyota.color = "Red";
  toyota.year = 2020;
  toyota.model = "Camry";
  toyota.prize = 20000;
  toyota.start();
  toyota.showDetails();
}