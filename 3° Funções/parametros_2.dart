void executarPor(int quantidade, Function(String) fn, String valor) {
  for (int i = 0; i < quantidade; i++) {
    fn(valor);
  }
  ;
}

void main() {
  executarPor(10, print, 'Muito legal');
}
