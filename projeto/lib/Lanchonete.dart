import 'Produto.dart';

class Lanchonete{
  
  List<Produto> produtos = [];

  void exibirMenu(){
    print('========== MENU ==========');

    for(var produto in produtos){
      produto.exibirDetalhes();
      print('Tipo: ${produto.tipo}');
      print('');
    }
  }
  
  
  void adicionarProduto(Produto prod){
    produtos.add(prod);
  }
}