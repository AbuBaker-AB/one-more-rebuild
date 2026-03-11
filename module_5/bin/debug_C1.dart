//it defines a type of thing
// by grouping related data (properties) and functions (methods).


//Customer Name
String name = 'John';
String anotherName = 'Doe';
String yetAnotherName = 'Smith';

//Customer Fund
int johnFund = 1000;
int doeFund = 2000;
int smithFund = 3000;

//Customer Withdrawal
int johnWithdrawal = 500;
int doeWithdrawal = 1000;
int smithWithdrawal = 1500;

//Function to withdraw money from the fund
int withdrawMoney(int fund, int amount) {
  if (amount > fund) {
    print("Not enough funds!");
    return fund;
  } else {
    return fund - amount;
  }
}

void main() {
  print(withdrawMoney(doeWithdrawal, johnWithdrawal));
}
