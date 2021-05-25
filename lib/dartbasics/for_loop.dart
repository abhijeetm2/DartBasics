void main() {
  //print only event number

  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
    print('');
  }

  // for ... in loop

  List planetList = ["Mercury", "venus", "Earth", "Mars"];

  for (String planet in planetList) {
    print(planet);
  }
}
