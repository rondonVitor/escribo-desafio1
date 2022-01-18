void main(List<String> arguments) {
  print(calculoDesafio(10));
  print(calculoDesafio(11));
}

int calculoDesafio(int numero) {
  int soma = 0;

  for (var i = 0; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      soma += i;
    }
  }

  return soma;
}
