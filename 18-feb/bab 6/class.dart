class Vehicle {
  String? brand;
  int? numberOfWheels;
  int? maxSpeed;

  void display() {
    print("Vehicle Brand: $brand.");
    print("Number of Wheels: $numberOfWheels.");
    print("Max Speed: $maxSpeed km/h.");
  }
}

void main() {
  Vehicle car = Vehicle();
  car.brand = "Toyota";
  car.numberOfWheels = 4;
  car.maxSpeed = 180;

  car.display();
}
