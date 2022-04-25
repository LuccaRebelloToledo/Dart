void main() {
  saudarPessoa(name: "João", age: 33);
  imprimirData(day: 1, month: 3, year: 2022);
}

saudarPessoa({String name = "Lucca", int age = 20}) {
  print("Olá $name, nem parece que você tem $age anos.");
}

imprimirData({int day = 1, int month = 1, int year = 1970}) {
  print('$day/$month/$year');
}
