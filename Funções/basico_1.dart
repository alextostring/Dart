import 'dart:math';

main() {
  int resultado = somarAleatorio();
  resultado *= 2;

  print(
      'O dobro do resultado é $resultado e o resultado é ${somarAleatorio()}');
}

int somarAleatorio() {
  var a = Random().nextInt(11);
  var b = Random().nextInt(11);

  return a + b;
}
