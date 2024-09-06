// CRIANDO CLASSE DE PRODUTO

class Produto {
  late String nome;
  late double preco;

  Produto(this.nome, this.preco); // PARÂMETRO POSICIONAL, SEGUE A MESMA ORDEM
}

main() {
  // agora instancio os objetos passando os valores
  var p1 = new Produto('Lapis', 4.99);
  var p2 = new Produto('Caneta', 9.99);

  print('O produto ${p1.nome} custa R\$ ${p1.preco}');
  print('O produto ${p2.nome} custa R\$ ${p2.preco}');
}
