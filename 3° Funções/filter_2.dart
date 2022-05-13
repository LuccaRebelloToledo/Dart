List<dynamic> filtrar(List<double> lista, bool Function(double) fn) {
  List listaFiltrada = [];
  for (double elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

void main() {
  var notas = [8.3, 7.5, 2.1, 4.3, 2.7, 4.6, 10.0, 9.5];
  var boasNotasFn = (double nota) => nota >= 7;
  var somenteNotasBoas = filtrar(notas, boasNotasFn);

  print(somenteNotasBoas);
}
