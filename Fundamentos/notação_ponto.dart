main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  print("texto".toUpperCase());

  String s1 = "Alex Souza";
  String s2 = s1.substring(0, 4);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  var s5 = "Alex Souza".substring(0, 4).toUpperCase().padRight(13, "!");

  print(s5);
}
