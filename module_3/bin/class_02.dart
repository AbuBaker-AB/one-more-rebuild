// For loop || While loop || Do while loop

void main() {
  // For loop
  List<int> numbers = [1, 2, 3, 4, 5];

  print('Starting for loop');
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }
  print('Ending for loop');

  //one time initialization int i = 0;
  // evevrytime condition check i < numbers.length
  // print
  // everytime increment i++ (i = i + 1) (i = 0 + 1 => i = 1)

  // While loop
  int batteryLevel = 5;

  bool isCharging = false;

  //Keep running while battery is positive
  while (batteryLevel > 0) {
    print('Battery: $batteryLevel% - Still running...');

    if (batteryLevel == 3 && isCharging == false) {
      print('Battery low! Please connect to charger.');

      isCharging = true;

      // Simulate charging
      batteryLevel = batteryLevel + 2;

      //isCharging = false; // Stop charging after one cycle
    }
    batteryLevel--; //Important: Change the condition to avoid infinite loop!
  }
  print('System Shutting down...');

  // Do while loop
  int number = 10;

  do{
    print('Number: $number');
    number++; //number = number + 1
  } while (number < 5);


  // Some practice problems

  const favMovies = ['Inception', 'The Matrix', 'Interstellar', 'The Dark Knight', 'Parasite'];

  print('--- Your WatchList ---');

  if (favMovies.isEmpty){
    print('Looks like you have no movies in your watchlist. Time to add some!');
  } else {
    for (int i = 0; i < favMovies.length; i++){
      print("$i) ${favMovies[i]}");
    }
  }
}
