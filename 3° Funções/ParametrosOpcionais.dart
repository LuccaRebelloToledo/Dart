import 'dart:math';

void main() {
  int n1 = numeroAleatorio();
  print(n1);
  int n2 = numeroAleatorio(100);
  print(n2);
  imprimirData(14, 11, 2002);
}

int numeroAleatorio([int max = 11]) {
  return Random().nextInt(max);
}

imprimirData([int day = 1, int month = 1, int year = 1970]) {
  print('$day/$month/$year');
}
