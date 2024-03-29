class MyDetails {
  // Default constructor
  MyDetails() {
    // Initialization code, if needed
  }
}

void main() {
  // Creating an instance of MyDetails using the default constructor
  var myDetails = MyDetails();
}

// Define a class named Dog
class Dog {
  // Declare instance variables for name, age, and breed
  String name;
  int age;
  String breed;

  // Parameterized constructor for the Dog class
  Dog(this.name, this.age, this.breed);

  // Method/ function  to make the dog bark
  void bark() => print("$name barks!");

  // Method to simulate the dog eating
  void eat() => print("$name is eating.");

  // Method to simulate the dog sleeping
  void sleep() => print("$name is sleeping.");
}

// Main function
void main() {
  // Create an instance(an object) of the Dog class named myDog
  Dog myDog = Dog("Buddy", 3, "Labrador");

  // Print information about the dog (name, age, breed)
  print("Name: ${myDog.name}, Age: ${myDog.age}, Breed: ${myDog.breed}");

  // Call the bark method of the Dog class
  myDog.bark();

  // Call the eat method of the Dog class
  myDog.eat();

  // Call the sleep method of the Dog class
  myDog.sleep();
}

class Circle {
// Private variable

  double _radius;
//double radius;

// Constructor

  Circle(this._radius);

// Getter for the radius

  double get radius => _radius;

// Setter for the radius with validation

  set radius(double value) {
    if (value > 0) {
      _radius = value;
    } else {
      print('Invalid radius. It must be greater than 0.');
    }
  }

// Method to calculate the area

  double calculateArea() {
    return 3.14 * _radius * _radius;
  }
}

void main() {
// Create an instance/object  of the Circle class

  Circle myCircle = Circle(5.0);

// Access the radius using the getter

  print('Initial Radius of the Circle: ${myCircle.radius}');

// Update the radius using the setter(for updates)

  myCircle.radius = 7.0;

// Access the updated radius and calculate the area

  print('Updated/New  Radius: ${myCircle.radius}');

  print('Area: ${myCircle.calculateArea()}');
}

//PARENT CLASS VEHICLE

class Vehicle {
//PROPERTIES OF THE VEHICLE
  String brand;

  int year;
// CONSTRUCTOR HAVING THE VEHICLE'S PROPERTIES
  Vehicle(this.brand, this.year);

  void displayInfo() {
    print('Vehicle Information is : $year $brand');
  }
}

//INHERITANCE BEGINS
// Derived class (inherits from Vehicle)

class Car extends Vehicle {
// CHILD PROPERTIES
  String model;
//CHILD CONSTRUCTOR
  Car(String brand, this.model, int year) : super(brand, year);

// method showing childs information
  void displayCarInfo() {
    print('Car Information is : $year $brand $model');
  }
}

void main() {
// Create an instance/object  of the Car class

  Car myCar = Car('Toyota', 'Camry', 2022);

// Access and display information using methods from both Vehicle and Car classes

  myCar.displayInfo();

  myCar.displayCarInfo();
}
