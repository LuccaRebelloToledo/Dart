// ignore: unused_import
import 'dart:math';

int Function(int) somaParcial(int a) {
  return (int b) {
    return a + b;
  };
}

void main() {
  print(somaParcial(2)(3));

  var somaCom2 = somaParcial(2);
  print(somaCom2(10));
}
