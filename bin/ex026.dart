import '../lib/conta.dart';
void main(){
  ContaCorrente contaYenrique = ContaCorrente("Yenrique", 3000.0);
  ContaPoupanca contaEnriquep = ContaPoupanca("Enriquep", 4000.0);
  ContaSalario contaSalarioYan = ContaSalario("yanSalario", 5000.0, "00.000.000/0001-00", "Empresa X");

  List<Conta> contas = <Conta>[contaYenrique, contaEnriquep, contaSalarioYan];

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


