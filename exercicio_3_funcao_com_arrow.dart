//FUNÇAO COM ARROW---- passar uma função cmo parâmetro

int exec(int a, int b, Function(int, int) fn) {
  return fn(a, b);
}

main() {
  final r = exec(2, 3, (a, b) => a * b + 140 + 5); // AQUI O EXEMPLO DO ARROW

  print("O resultado da operação é $r");
}
