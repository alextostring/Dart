main() {
  var nome = "João";
  var status = "Aprovado!";
  var nota = 9.2;

  var frase1 =
      nome + " está " + status + " porque tirou nota " + nota.toString() + "!";
  var frase2 = "$nome está $status porque tirou nota $nota!";

  print(frase1);
  print(frase2);

  print("1 + 1 =  ${1 + 1}");
}
