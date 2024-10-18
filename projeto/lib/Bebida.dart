import 'enum.dart';
import 'Produto.dart';

class Bebida extends Produto{
  
  int volumeMl;

  Bebida(String nome, double preco, this.volumeMl) : super(nome, preco, tipoProduto.Bebida);

  @override
  void exibirDetalhes(){
    super.exibirDetalhes();
    print('Volume: $volumeMl ml');
  }
}