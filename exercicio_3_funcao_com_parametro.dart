//FUNÇAO COM PARÂMETRO ---- passar uma função cmo parâmetro

int exec(int a, int b, Function(int, int) fn) {
  return fn(a, b);
}

main() {
  final r = exec(2, 3, (a, b) {
    return a * b + 140 + 5;
  });

  print("O resultado da operação é $r");
}
