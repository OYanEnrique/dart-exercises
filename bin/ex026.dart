import '../lib/conta.dart';
void main(){
  Conta contaYan = Conta("Yan", 1000.0);
  Conta contaEnrique = Conta("Enrique", 2000.0);

  List<Conta> contas = <Conta>[contaYan, contaEnrique];

  for(Conta conta in contas){
    conta.imprimeSaldo();
    }


  contaYan.enviar(200.0);
  contaEnrique.receber(200.0);
  print("Após transferência:");
  
  for(Conta conta in contas){
    conta.imprimeSaldo();
  }

}


