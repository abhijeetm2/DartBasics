void main() {
  findPerimeter(2, 3);

  var area = _findArea(5, 8);
  print('area of rectangle $area');

  double result = findAreaOfCircle(3);
  print(result);
}

void findPerimeter(int length, int breath) {
  int perimeter = 2 * (length + breath);
  print(perimeter);
}

int _findArea(int length, int breath) {
  int area = length * breath;
  return area;
}

//fat arrow example

double findAreaOfCircle(int radius) =>
    3.14 * radius * radius; //in one line of code using fat arrow

/*double findAreaOfCircle(int radius) {
  var areaOfCircle = 3.14 * radius*radius;

  return areaOfCircle;
}*/
