import '07_4_2_heranca_ex.dart';

class Gato extends Animal {
  String nome;

  Gato({this.nome, barulho}) : super(barulho: barulho);
}
