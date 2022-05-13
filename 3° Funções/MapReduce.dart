void main() {
  var alunos = [
    {'nome': 'Frederico', 'nota': 9.9},
    {'nome': 'Edvaldo', 'nota': 4.2},
    {'nome': 'Marcelo', 'nota': 3.1},
    {'nome': 'Ryan', 'nota': 5.9},
    {'nome': 'Ricardo', 'nota': 1.9},
    {'nome': 'Henrique', 'nota': 6.9},
  ];

  String Function(Map) pegarApenasNome = (nomeAluno) => nomeAluno['nome'];
  var nomes = alunos.map(pegarApenasNome);
  print(nomes);

  double Function(Map) pegarApenasNotas = (notaAluno) => notaAluno['nota'];
  var notas = alunos.map(pegarApenasNotas);
  print(notas);
}
