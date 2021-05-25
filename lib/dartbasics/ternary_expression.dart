void main() {
  //ternary expression
  int a = 2;
  int b = 4;

  int smallerNumber = a < b ? a : b;
  print("$smallerNumber is smaller");

  String? name = "Tom";

  name = name ?? "Guest user";
  print(name);
}
