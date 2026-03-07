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
  showUserDetailsV2(name: 'John', age: 30, nationality: 'American'); //Named parameters
}

void showUserDetails(String name, int age, String nationality) {
  print('Name: $name, Age: $age, Nationality: $nationality');
}

//02. Named parameters
// • No need to maintain the order

void showUserDetailsV2({
  required String name,
  required int age,
  required String nationality
}) {}

// SOUND NULL SAFETY
// MUST vALUE THAKBE - required
// VALUE THAKTEO PARE NAW THAKTE PARE
