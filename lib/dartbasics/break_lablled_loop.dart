void main() {
  //use of break keyword
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      //  print("$i $j");
      if (i == 2 && j == 2) {
        break; // this is not work becouse break is applicable for inner loop only
      }
    }
  }

  //uses of labels

  myOuterLoop:
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      print("$i $j");
      if (i == 2 && j == 2) {
        break myOuterLoop; // this is not work becouse break is applicable for inner loop only
      }
    }
  }
}
