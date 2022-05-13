void main() {
  var notas = [8.2, 10, 4.4, 6.3, 6.7, 9.1, 3.4];
  var notasBoas = [];
  var notasMuitoBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }
  for (var nota in notas) {
    if (nota >= 9) {
      notasMuitoBoas.add(nota);
    }
  }
  print(notasBoas);
  print(notasMuitoBoas);
}
