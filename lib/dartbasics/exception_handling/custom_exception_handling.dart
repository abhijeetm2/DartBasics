void main() {
/*  try {
    depositMoney(200);
  } on DepositException {
    DepositException.errorMessage();
  }*/
  //this one is better
  try {
    depositMoney(-200);
  } catch (e) {
    print(DepositException().errorMessage());
  }
  ;
}

class DepositException implements Exception {
  String errorMessage() {
    String error = 'amount should not be less than 0';
    return error;
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
