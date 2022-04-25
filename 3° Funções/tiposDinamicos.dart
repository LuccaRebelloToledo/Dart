void main() {
  juntar(1, 5);
  juntar('Bom ', 'dia!!!');
}

juntar(dynamic a, dynamic b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
