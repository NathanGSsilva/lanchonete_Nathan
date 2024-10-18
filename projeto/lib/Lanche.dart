import 'enum.dart';
import 'Produto.dart';

class Lanche extends Produto{
  
  List<String> ingredientes = [];

  Lanche(String nome, double preco, this.ingredientes) : super(nome, preco, tipoProduto.Comida);

  @override
  void exibirDetalhes(){
    super.exibirDetalhes();
    print('Ingredientes: ${ingredientes.join(',')}');
  }
}