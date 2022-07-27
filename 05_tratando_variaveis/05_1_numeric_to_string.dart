void main() {
  // converter um numero inteiro para uma string
  int numInt = 1;
  String magicConvertInt = numInt.toString();
  if (magicConvertInt == "1") {
    print("magic convert int to string");
  }

  // converter um numero real para uma string
  double numDoub = 3.14159;
  String magicConvertDoub = numDoub.toString();
  if (magicConvertDoub == "3.14159") {
    print("magic convert double to string");
  }

  // Delimitar o tamanho de um ponto flutuante
  String magicFixedDouble = numDoub.toStringAsFixed(2);
  if (magicFixedDouble == "3.14") {
    print("magic fixed double in 3.14");
  }
}
