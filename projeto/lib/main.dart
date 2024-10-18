import 'Bebida.dart';
import 'Lanche.dart';
import 'Lanchonete.dart';


void main(List<String> args) {

  var lanche = Lanche("X-Salada", 10.0, ["Pão", "Hamburger", "Cebola", "Tomate"]);
  var Bebidas = Bebida("Cola-Cola", 3.0, 5);
  var lanchonete = Lanchonete();

  lanchonete.adicionarProduto(lanche);
  lanchonete.adicionarProduto(Bebidas);
  lanchonete.exibirMenu();

}