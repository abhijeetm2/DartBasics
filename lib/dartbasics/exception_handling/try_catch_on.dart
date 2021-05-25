void main() {
  print('case 1:');
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException {
    print('cannot divide by zero');
  }

  print('case 2:');
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print(e);
  }

  print('case 3:');
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print("$e $s");
  }
}
