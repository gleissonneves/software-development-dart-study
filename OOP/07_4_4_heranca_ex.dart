import '07_4_2_heranca_ex.dart';

class Cachorro extends Animal {
  String nome;

  Cachorro({this.nome, barulho}) : super(barulho: barulho);
}
