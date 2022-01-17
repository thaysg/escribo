/*
Implemente uma função que receba um número inteiro positivo e retorne o
somatório de todos os valores inteiros divisíveis por 3 ou 5 que sejam inferiores ao
número passado.
*/
void main() {
  final int numero = 10;
  final int resultado = somatorioDivisivelPor3e5(numero);
  print('O resultado é $resultado');
}

int somatorioDivisivelPor3e5(int numero) {
  int soma = 0;
  for (int i = 0; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      soma += i;
    }
  }
  return soma;
}
