void main() {
  // Continue and Break

  //Continue
  for (int i = 0; i <= 5; i++) {
    //continue
    if (i == 3) {
      continue; // Skip the rest of the loop body for this iteration
    }
    print('Processing number: $i');
  }

  int rows = 10; //outer loop limit
  int columns = 10; //inner loop limit

  //Outer loop for rows
  for (int i = 1; i <= rows; i++) {
    //Inner loop for columns
    for (int j = 1; j <= columns; j++) {
     int result = i * j; // Calculate the product of the current row and column
      print('Cell ($i x $j) = $result'); // Print the current cell coordinates and result
    }

    print('--- End of Row $i ---'); // Print a separator after each row
  }
}
