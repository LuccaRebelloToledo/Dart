void main() {
  var alunos = [
    {'nome': 'Frederico', 'nota': 9.9},
    {'nome': 'Edvaldo', 'nota': 4.2},
    {'nome': 'Marcelo', 'nota': 3.1},
    {'nome': 'Ryan', 'nota': 5.9},
    {'nome': 'Ricardo', 'nota': 1.9},
    {'nome': 'Henrique', 'nota': 6.9},
  ];
  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => nota as double)
      .where((nota) => nota >= 5);

  var total = notasFinais.reduce((t, a) => t + a);

  print("O valor da média é: ${total / notasFinais.length}");
}
