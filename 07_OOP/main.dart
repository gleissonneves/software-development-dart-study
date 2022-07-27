import '07_4_3_heranca_ex.dart';
import '07_4_4_heranca_ex.dart';

main() {
  Gato somEmintidoGato = Gato(barulho: "miau", nome: "pelúcio");
  Cachorro somEmintidoCachorro = Cachorro(barulho: "au au", nome: "Franklin");

  print(somEmintidoGato.nome);
  print(somEmintidoGato.barulho);
  print(somEmintidoCachorro.nome);
  print(somEmintidoCachorro.barulho);
}
