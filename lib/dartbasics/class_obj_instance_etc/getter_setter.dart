void main() {
  var student = new Student();
  student.name = "Abhijeet";
  print(student.name);

  student._marks = 55;
  print(student.marks);
}

class Student {
  late String name; // instance variable with default constructor

  late double _marks; //private instance variable

  double get marks {
    //custom getter
    return _marks;
  }

  set marks(double marksSecured) {
    //custom setter
    _marks = (marksSecured / 500 * 100);
  }
}
