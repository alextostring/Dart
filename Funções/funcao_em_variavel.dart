main() {
  int a = 2;
  //tipo nome = valor;
  int Function(int, int) soma1 = somaFuncao;
  print(soma1(2, 3));

  var soma2 = (int x, int y) {
    return x + y;
  };
  print(soma2(5, 10));
}

int somaFuncao(int a, int b) {
  return a + b;
}
