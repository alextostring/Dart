main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria Clara': 5.1,
    'Alex Souza': 4.1,
    'Pedro Silva': 7.1,
    'João Alberto': 8.1,
  };
  for (String nome in notas.keys) {
    print("Nome do aluno é $nome");
  }
  for (var nota in notas.values) {
    print("A nota é $nota");
  }
  for (var registro in notas.entries) {
    print("O ${registro.key} tem a nota ${registro.value}");
  }
}
