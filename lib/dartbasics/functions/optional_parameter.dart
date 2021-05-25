void main() {
  getCitieName("Mumbai", "chennai", "Kolkata");
  print("");
  getCountryName("Mumbai", "chennai");
}

//example of optional parameter
void getCountryName(String n1, String n2, [String? n3]) {
  print(n1);
  print(n2);
  print(n3);
}

//make 2 parameter as a optional
/*void getCountryName(String n1, [String? n2, String? n3]) {
  print(n1);
  print(n2);
  print(n3);
}*/

//example of required parameter
void getCitieName(String m, String c, String k) {
  print(m);
  print(c);
  print(k);
}
