class SavingsAccount {
  SavingsAccount(this.customerName, this.fund);

  final String customerName;
  int fund;

  void displayFund(){
    print('$customerName\'s fund: $fund');
  }

  void withdrawMoney(int amount){
    if (amount > fund) {
      print("Not enough funds!");
    } else {
      fund -= amount;
      print('$customerName\'s remaining fund: $fund');
    }
  }
}

void main(){
  final johnAccount = SavingsAccount('John', 1000);
  final doeAccount = SavingsAccount('Doe', 2000);
  final smithAccount = SavingsAccount('Smith', 3000);

  johnAccount.displayFund();
  doeAccount.displayFund();
  smithAccount.displayFund();

  johnAccount.withdrawMoney(500);
  doeAccount.withdrawMoney(1000);
  smithAccount.withdrawMoney(1500);
}


