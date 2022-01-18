void main(List<String> arguments) {
  print(calculoDesafio(10));
  print(calculoDesafio(11));
}

int calculoDesafio(int numero) {
  int sum = 0;

  for (var i = 0; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }

  return sum;
}
