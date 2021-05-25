void main() {
  for (int i = 0; i < 10; i++) {
    if (i == 5 || i == 6) {
      continue;
    }
    //  print(i);
  }

  myOuterLoop:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      if (i == 2 && j == 2) {
        continue myOuterLoop;
      }
      print("$i $j");
    }
  }
}
