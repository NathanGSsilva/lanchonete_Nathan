import 'enum.dart';

 abstract class Produto{

  String nome;
  double preco;
  tipoProduto tipo;

  Produto(this.nome, this.preco, this.tipo);

  void exibirDetalhes(){
    print('Nome: $nome');
    print('Preco: $preco');
  }
}