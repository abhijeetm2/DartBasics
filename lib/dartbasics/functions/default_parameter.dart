import 'package:dartbasics/dartbasics/functions/named_parameter.dart';

void main() {
  int volume = findVolume(10,
      //if remove height and breath from here it will take default parameter as 2 and 20
      height: 10,
      breath: 30);
  print(volume);
}

int findVolume(int length, {int breath = 2, int height = 20}) {
  print('length is $length');
  print('breath is $breath');
  print('height is $height');

  int output = length * breath * height;
  return output;
}
