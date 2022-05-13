Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

void main() {
  var lista = [3, 6, 7, 12, 24, 62, 1];
  print(segundoElementoV1(lista));
}
