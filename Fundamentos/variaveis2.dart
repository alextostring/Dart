main() {
  var n1 = 2;
  var n2 = 4.56;
  var t1 = "Texto ";
  // t1 = 3;

  print(t1 + (n1 + n2).toString());

  print(n1.runtimeType);
  //runtimeType imprime o tipo da variavel
  print(n2.runtimeType);
  print(t1.runtimeType);

  print(n1 is int);
  print(n1 is String);
  //is verifica uma variavel
}
