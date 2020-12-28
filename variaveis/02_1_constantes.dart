void main() {
  const executeCompileTime = 'eu sou compilada em tempo de execução';
  final executeRunTime = 'eu sou compilada em tempo de execução';

/*  
* (!) A difernça entre conts e final seria o tempo em que são criados
* pois estáriam em um espaço-tempos diferentes dessa forma não podem interagir
* entre si.
*/
//> exemplo
  const a = 10;
  final b = 14;
//const c = a + b;
//> Output: Error: Compilation failed.

/*  
* Apesar de ambas não poderem ser alteradas.
* a const tem uma característica que só em um List (array), só se pode
* criar outras const além de seus itens não podem ser alterados.
*/
// const colorList = [const 'red', const 'blue', const 'yellow'];

/*  
* (!) Diferente da const a final aceita qualquer coisa
* e seus itens podem sim ser alterados
*/
}
