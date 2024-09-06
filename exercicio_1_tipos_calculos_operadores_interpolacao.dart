main() {
  // RESUMÃO DA LINGUAGEM DART
  // TIPOS, CALCULOS, OPERADORES E INTERPOLAÇÃO
  print('Exercícios de Dart!!!');

  int a = 5;
  double b = 3.1;
  bool estaChovendo = true;
  bool estaFrio = false;
  print("O cálculo é 5 x 3.1");
  print('');
  var c =
      "Você é muito lindo!"; // recebe uma inferência, o var transforma numa string, nao receberá números por exemplo
  print(c is String);

  print(estaChovendo || estaFrio);
  double calculo = (a * b);

  print('');
  print('O valor do da multiplicação é $calculo');

  // LISTAS ( ACEITA REPETIÇÃO )

  var nomes = ['Ana', 'Bia', 'Pedro', 'Fernanda', 'Renata'];
  nomes.add('Linda');
  print('');
  print(nomes);
  print('O número de nomes é: ${nomes.length}');
  print([3]);
  print(
      'Vou mostrar o quarto nome da lista: ${nomes.elementAt(3)}'); // por elemento
  print('Vou mostrar o quinto nome pelo íncide: ${nomes[4]}');

  // SET ( NÃO ACEITA REPETIÇÃO )
  Set<int> conjunto = {200, 400, 700, 1200, 440, 530, 970};
  print('O número de ítens que existem nesta lista é: ${conjunto.length}');
  print(conjunto.hashCode);
  print(conjunto.indexed);
  print(conjunto.runtimeType);

  // UTILIZANDO MAP COM ESTRUTURA CHAVE E VALOR

  Map<String, double> notasAlunos = {
    'João': 7.5,
    'Pedro': 10.0,
    'Marcelo': 4.3,
    'Maria': 6.8,
    'Fernanda': 9.5,
    'Linda': 10.0,
    'Gabriel': 2.5,
    'Mariaa': 8.5,
    'Isabele': 7.0,
  };

  for (var chave in notasAlunos.keys) {
    print('O valor da chave (ALUNOS) é: $chave');
  }

  for (var valor in notasAlunos.values) {
    print('O valor da chave, das (NOTAS) é: $valor');
  }

  for (var registro in notasAlunos.entries) {
    print('O aluno ${registro.key} recebeu a nota ${registro.value}}');

    // TIPO DYNAMIC

    dynamic x = 'Teste';
    x = 10;
    x = false;
  }

  // CONSTANTES

  var ab = 3;
  ab = 4;

  final abc = 3;

  const abcd = 500;
  abcd = 700;
}
