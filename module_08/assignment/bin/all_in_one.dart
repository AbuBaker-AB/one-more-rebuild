/// Question-01: Book_Discount_System
class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  double discountedPrice(double discountPercent) {
    double discountAmount = price * (discountPercent / 100);
    double finalPrice = price - discountAmount;
    return finalPrice;
  }

  void displayInfo() {
    print("Title: $title");
    print("Author: $author");
    print("Original Price: \$${price.toStringAsFixed(2)}");
  }
}

/// Question-02: Employee_Management_System
class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);

  void displayInfo() {
    print("Name: $name");
    print("Salary: \$${salary.toStringAsFixed(2)}");
  }
}

class Manager extends Employee {
  String department;

  Manager(super.name, super.salary, this.department);

  @override
  void displayInfo() {
    super.displayInfo();
    print("Department: $department");
  }
}

class Developer extends Employee {
  String programmingLanguage;

  Developer(super.name, super.salary, this.programmingLanguage);

  @override
  void displayInfo() {
    super.displayInfo();
    print("Programming Language: $programmingLanguage");
  }
}

/// Question-03: Appliance_Control_System
abstract class Appliance {
  void turnOn();
  void turnOff();
}

class Fan extends Appliance {
  @override
  void turnOn() {
    print("Fan is now running");
  }

  @override
  void turnOff() {
    print("Fan is now off");
  }
}

class Light extends Appliance {
  @override
  void turnOn() {
    print("Light is switched on");
  }

  @override
  void turnOff() {
    print("Light is switched off");
  }
}

///
void main() {

  // Book_Discount_System
  print("\tBook_Discount_System:\n");
  Book book1 = Book("Sherlock Holmes", "Arthur Conan Doyle", 26.99);
  book1.displayInfo();
  print(
    "Discounted Price (20%): \$${book1.discountedPrice(20).toStringAsFixed(2)}\n",
  );

  Book book2 = Book("Ulysses", "James Joyce", 9.70);
  book2.displayInfo();
  print(
    "Discounted Price (5%): \$${book2.discountedPrice(5).toStringAsFixed(2)}",
  );

  // Employee_Management_System
  print("\n\tEmployee_Management_System:\n");
  Manager manager = Manager('Alex', 50000, 'Engineering');
  manager.displayInfo();

  print("\n");

  Developer developer = Developer('Alo', 80000, 'Dart');
  developer.displayInfo();

  // Appliance_Control_System
  print("\n\tAppliance_Control_System:\n");
  Fan fan = Fan();
  Light light = Light();

  print("Fan:");
  fan.turnOn();
  fan.turnOff();
  print("\nLight:");
  light.turnOn();
  light.turnOff();
}