import 'dart:math';

void main() {
  int c = 4;
  int d = 5;
  somaAleatoria();
}

void somaAleatoria() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('$n1, $n2');
  print(n1 + n2);
}
