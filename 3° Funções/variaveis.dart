int somaFn(int a, int b) {
  return a + b;
}

void main() {
  //tipo nome = valor;

  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 345));

  /*int Function(int, int) soma2 = (int x, int y) {
    /return x * y;
  };
  print(soma2(3, 6)); */

  var soma2 = (int x, int y) {
    return (x * y);
  };
  print(soma2(30, 5));
}
