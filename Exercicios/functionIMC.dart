import 'dart:io';

main() {
  print(imcCalc());
}

double inPeso() {
  stdout.write('Digite seu peso: ');
  final String? pesoStr = stdin.readLineSync();
  return double.parse(pesoStr!);
}

double inAltura() {
  stdout.write('Digite sua altura: ');
  final String? alturaStr = stdin.readLineSync();
  return double.parse(alturaStr!);
}

imcCalc() {
  double resultado = inPeso() / (inAltura() * 2);

  if (resultado < 18.5) {
    return ('Magreza');
  } else if (resultado >= 18.5 && resultado <= 24.9) {
    return ('Peso normal');
  } else if (resultado >= 25 && resultado <= 29.9) {
    return ('Sobrepeso');
  } else if (resultado >= 30 && resultado <= 34.9) {
    return ('Obesidade grau I');
  } else if (resultado >= 35 && resultado <= 40) {
    return ('Obesidade grau II');
  } else if (resultado > 40) {
    return ('Obesidade grau III');
  }
}
