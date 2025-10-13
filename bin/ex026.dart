import '../lib/conta.dart';
void main(){
  Conta contaYan = Conta("Yan", 1000.0);
  Conta contaEnrique = Conta("Enrique", 2000.0);
  ContaCorrente contaYenrique = ContaCorrente("Yenrique", 3000.0);
  ContaPoupanca contaEnriquep = ContaPoupanca("Enriquep", 4000.0);
  ContaSalario contaSalarioYan = ContaSalario("yanSalario", 5000.0, "00.000.000/0001-00", "Empresa X");

  List<Conta> contas = <Conta>[contaYan, contaEnrique, contaYenrique, contaEnriquep];

  for(Conta conta in contas){
    conta.imprimeSaldo();
    }

  contaSalarioYan.deposito(2000.0);
  contaSalarioYan.imprimeSaldo();

  print("Após transferência:");
  
  for(Conta conta in contas){
    conta.imprimeSaldo();
  }

}


