// //Parameters

// // void main() {
// //   greetings("Alice");
// // }

// void greetings(String name) {
//   print('Hello, $name!');
// }

// //01. Positional parameters
// // • Must maintain the order
// // • Must be same number of arguments as parameters

// void main() {
//   greetings('John');
//   showUserDetails('John', 30,'American');
//   showUserDetailsV2(name: 'John', age: 30, nationality: 'American'); //Named parameters
//   showUserDetailsV3(); //Using default values
//   showUserDetailsV4(); //Using nullable parameters
// }

// void showUserDetails(String name, int age, String nationality) {
//   print('Name: $name, Age: $age, Nationality: $nationality');
// }

// //02. Named parameters
// // • No need to maintain the order

// void showUserDetailsV2({
//   required String name,
//   required int age,
//   required String nationality
// }) {}

// // DEFAULT VALUE
// void showUserDetailsV3({
//   String name = 'Guest',
//   int age = 0,
//   String nationality = 'Unknown'
// }) {
//   print('Name: $name, Age: $age, Nationality: $nationality');
// }

// // Value thakteo pare naw thakte pare
// void showUserDetailsV4({
//   String? name,
//   int? age,
//   String? nationality
// }) {
//   print('Name: $name, Age: $age, Nationality: $nationality');
// }

// // SOUND NULL SAFETY
// // DEFAULT VALUE
// // MUST vALUE THAKBE - required
// // VALUE THAKTEO PARE NAW THAKTE PARE

//03. Optional  Positional parameters

void main() {
  greeting('John');
}

void greeting(String firstName, [String? LastName]) {
  print('Hello, $firstName!');
}
