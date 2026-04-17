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

void main() {
  Manager manager = Manager('Alex', 50000, 'Engineering');
  manager.displayInfo();

  print("\n");

  Developer developer = Developer('Alo', 80000, 'Dart');
  developer.displayInfo();
}
