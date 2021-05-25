void main() {
  var result = Student(24, "abhi");
  print("${result.name} and ${result.id}");
  print('');
  var result2 = Student.myName(54, 'vegeta');
  print("${result2.id} and ${result2.name}");
}

class Student {
  int id = 23;
  String name = "abhijeet";

  Student(this.id, this.name); //parameterised constructor

  Student.myName(this.id, this.name); //named constructor

//note with in one class you create multiple named constructor
//but you cannot create parameterised constructor twice...

}
