// CRIANDO CLASSE DE PRODUTO

class Produto {
  late String nome;
  late double preco;
}

main() {
  var p1 = new Produto();
  p1.nome = 'Caneta';
  p1.preco = 9.90;

  print('O produto ${p1.nome} custa R\$ ${p1.preco}');
}
