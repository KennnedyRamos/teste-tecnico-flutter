int somatorioDivisiveis(int numero) {
  int soma = 0;

  for (int i = 1; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      soma += i;
    }
  }

  return soma;
}
// Essa função exclui o próprio número passado como argumento da soma.
// Caso queira incluir o número passado altere o for para o seguinte:
// "for (int i = 1; i <= numero; i++)"