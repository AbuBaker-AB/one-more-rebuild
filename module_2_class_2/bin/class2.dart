main() {
  String fname = "abu";
  String lname = "baker";

  int age = 25;
  double number = 20.55;
  bool isLogin = false;

  //Topic: Concatenation

  String fullName = fname + " " + lname;
  String fullName2 = "$fname $lname";

  print ("$fname $lname");
  print(fullName);
  print(fullName2);

  print ("Name: $fullName, Age: $age, Number: $number, Is Login: $isLogin");
  print("Name: $fullName, \n Age: $age, \n Number: $number, \n Is Login: $isLogin");


  //Topic: var and dynamic

  //var only allows same data type values to be assigned
  var test = 20; // int test = 20;
  print(test);

  //test = 20.5; // Error: A value of type 'double' can't be assigned to a variable of type 'int'.


  test = 30;
  print(test);

  //var test = "Abu Baker" // can't reassign to the same variable with a different data type


  dynamic test2 = true; // dynamic allows any data type to be assigned
  print(test2);

  test2 = "Abu Baker";
  test2 = 25;
  test2 = 20.55;

  // Topic: const and final

  const double pi = 3.1416;
  print(pi);

  final currentTime = DateTime.now();
  print(currentTime);

}
