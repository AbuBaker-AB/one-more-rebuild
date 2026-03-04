void main() {
  //Functions
  print("Here is a box - Give");
  labelAndStore();
  print("Here is box 2 - Give");
  labelAndStore();

  greetings("Alice"); //might give error here
}

// KISS - Keep It Simple Stupid
// DRY - Don't Repeat Yourself
//S.O.L.I.D - Single Responsibility Principle

//NOTE: Knowing what you don't know is extremely important.

void labelAndStore() {
  print("Take this box");
  print("Label it");
  print('Store it');
}

// String greetings(String name){
//   return 'Hello, $name!';
// }

String greetings(String name) => 'Hello, $name!'; //Arrow function for single expression functions