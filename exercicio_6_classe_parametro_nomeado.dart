// CRIANDO CLASSE DE PRODUTO

class Produto {
  late String nome;
  late double preco;

  Produto(
      // PARÂMETRO NOMEADO EU USO AS CHAVES E A FUNÇÃO required
      {required this.nome,
      this.preco = 11.99});
}

main() {
  // agora instancio os objetos passando os valores
  var p1 = new Produto(nome: 'Lapis');
  var p2 = new Produto(preco: 9.99, nome: 'Caneta');

  print('O produto ${p1.nome} custa R\$ ${p1.preco}');
  print('O produto ${p2.nome} custa R\$ ${p2.preco}');
}
