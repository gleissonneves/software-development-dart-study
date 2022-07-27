void mian() {
  List frutas = ['maçã', 'banana', 'laranja', 'goiaba'];
  frutas.forEach((fruta) {
    print('${frutas.indexOf(fruta)}: $fruta');
  });
}
