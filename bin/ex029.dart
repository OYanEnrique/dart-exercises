import '../lib/reservas.dart';

void main() {
  Cliente cliente1 = Cliente("Joaquim", []);
  cliente1.fazerReserva("Quarto 101");
  cliente1.fazerReserva("Quarto 102");
  cliente1.cancelarReserva("Quarto 101");
}