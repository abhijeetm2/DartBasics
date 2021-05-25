void main() {
  var student1 = Student();
  student1.id = 23;
  student1.name = "Abhijeet";
  print("${student1.id} and ${student1.name}");
  print("--------------");
  student1.study();
  student1.sleep();
}

class Student {
  int? id;
  String? name;

  void study() {
    print("${this.name} is studing");
  }

  void sleep() {
    print("${this.name} is sleeping");
  }
}
