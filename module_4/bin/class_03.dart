//Anonymous Function

void main(){
  final userName = () {
    return 'John';
  }();

  greet();
  print('userName: ${userName}');
}

void greet() {}