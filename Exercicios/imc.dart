import 'dart:io';

main() {
  // Imc = peso / (altura * altura)

  //Recebndo os valores:
  stdout.write('Digite seu peso: ');
  final String? pesoStr = stdin.readLineSync();

  stdout.write('Digite sua altura: ');
  final String? alturaStr = stdin.readLineSync();

  //Convertendo os valores para double e realizando o cálculo
  double peso = double.parse(pesoStr!);
  double altura = double.parse(alturaStr!);
  double resultado = peso / (altura * altura);

  //Printando o resultado com base no cáclculo
  print('\n');
  if (resultado < 18.5) {
    print('Magreza');
  } else if (resultado >= 18.5 && resultado <= 24.9) {
    print('Peso normal');
  } else if (resultado >= 25 && resultado <= 29.9) {
    print('Sobrepeso');
  } else if (resultado >= 30 && resultado <= 34.9) {
    print('Obesidade grau I');
  } else if (resultado >= 35 && resultado <= 40) {
    print('Obesidade grau II');
  } else if (resultado > 40) {
    print('Obesidade grau III');
  }
}
