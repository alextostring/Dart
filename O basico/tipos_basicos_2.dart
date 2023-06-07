main() {
  // List conjunto de elementos indexados apartir do 0 que aceita repetição e valores omogenios
  var aprovados = ['Ana', 'Carlão', 'Alex'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(1));
  print(aprovados[0]);
  print(aprovados.length);

  // Map  estrutura de chave e valor / na chave não aceita repetição mas no valor si
  var telefones = {
    'João': '+55 (21) 98765-4321',
    'Maria': '+55 (11) 92765-4321',
    'Carlão': '+55 (22) 92345-4321',
    'João': '+55 (21) 7775-4321',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);

  // Set conjunto de elementos que não aceita repetição, estrurura não indexada.
  var times = {'Fla', 'Vas', 'Sao'};
  print(times is Set);
  print(times.length);
  times.add('Pal');
  print(times.length);
  print(times.contains('Fla'));
  print(times);
  print(times.first);
  print(times.last);
}
