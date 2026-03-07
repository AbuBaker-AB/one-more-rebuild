// +	Add
// -	Subtract
// *	Multiply
// /	Divide (returns a double)
// ~/	Integer Division (returns an int, truncating the decimal)
// %	Modulo (remainder)
// -expr	Unary minus (negation)


main() {
  int num1 = 100;
  int num2 = 50;

  print(num1 + num2);
  print(num1 - num2);
  print(num1 * num2);
  print(num1 / num2);

  print(num1 == num2);
  print(num1 != num2);
  print(num1 > num2);
  print(num1 < num2);
  print(num1 >= num2);
  print(num1 <= num2);

  int age = 20;
  print(age > 18 && age < 30);
  print(age > 18 || age < 30);
}
