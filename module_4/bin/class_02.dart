//Parameters

// void main() {
//   greetings("Alice");
// }

void greetings(String name) {
  print('Hello, $name!');
}

//01. Positional parameters
// • Must maintain the order
// • Must be same number of arguments as parameters

void main() {
  greetings('John');
  showUserDetails('John', 30,'American');
}

void showUserDetails(String name, int age, String nationality) {
  print('Name: $name, Age: $age, Nationality: $nationality');
}
