void executarPor(int qtde, Function(String) fn, String valor) {
  for (int i = 0; i < qtde; i++) {
    fn(valor);
  }
}

main() {
  print('tESTE');
  executarPor(10, print, 'Muito legal');
}
