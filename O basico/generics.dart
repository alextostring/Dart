main() {
  // Sem generics: List listaCoisas = ['banana', true, 123, 4.56];

  List<String> listaFrutas = ['banana', 'laranja', 'uva'];
  listaFrutas.add('melancia');

  print(listaFrutas);

  Map<String, double> salarios = {
    'gerente': 19000.00,
    'vendedor': 1200.00,
    'estagiario': 600.00,
  };

  print(salarios);
}
