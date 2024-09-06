// CRIANDO CLASSE DE PRODUTO

class Produto {
  late String nome;
  late double preco;

  Produto(String nome, double preco) {
    this.nome =
        nome; // ACESSANDO O ATRIBUT DA INSTÄNCIA ACIMA E O NOME É O PRÂMETRO DO CONSTRUTOR
    this.preco = preco;
  }
}

main() {
  // agora instancio os objetos passando os valores
  var p1 = new Produto('Lapis', 4.99);
  var p2 = new Produto('Caneta', 9.99);

  print('O produto ${p1.nome} custa R\$ ${p1.preco}');
  print('O produto ${p2.nome} custa R\$ ${p2.preco}');
}
