void main() {
  bool isNewInstall = false;

  if (isNewInstall) {
    print('Onboarding Screen');
    print('Login Screen');
  } else {
    print('Login Screen');
  }

  int marks = 70;
  if (marks >= 90) {
    print('Grade A');
  } else if (marks >= 80) {
    print('Grade B');
  } else if (marks >= 70) {
    print('Grade C');
  } else if (marks >= 60) {
    print('Grade D');
  } else {
    print('Grade F');
  }

  // have to maintain the order of the code

  // avoid using nested if else as it raises the complexity

  //Switch
  String command = 'OPEN';

  switch (command) {
    case 'OPEN':
      print('Opening the file');
      break;
    case 'CLOSE':
      print('Closing the file');
      break;
    case 'SAVE':
      print('Saving the file');
      break;
    default:
      print('Unknown command');
  }
}


