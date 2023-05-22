import 'dart:io';

main() {
  //Area da circuferencia = PI * raio * raio

  const pi = 3.1415;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final raio = double.parse(entradaDoUsuario);

  final area = pi * raio * raio;
  print("O valor do raio é: " + area.toString());
}
