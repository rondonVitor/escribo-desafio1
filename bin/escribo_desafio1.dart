void main(List<String> arguments) {
  calculoDesafio(10);
}

int calculoDesafio(int numero) {
  int sum = 0;

  for (var i = 0; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }

  print(sum);

  return sum;
}
