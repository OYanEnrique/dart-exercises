class Cliente {
  String nome;
  List<String> _reservas;

  Cliente(this.nome, this._reservas);

  void fazerReserva(String quarto) {
    _reservas.add(quarto);
    _mostrarReservas();
  }
  void cancelarReserva(String quarto) {
    if(! _reservas.contains(quarto)){
      print("Reserva de $quarto não encontrada para o cliente $nome.");
      return;
    }else{
      print("Cancelando reserva de $quarto para o cliente $nome.");
      _reservas.remove(quarto);
      _mostrarReservas();
  }
  }

  void _mostrarReservas() {
    print("Cliente: $nome, Reservas: ${_reservas.join(", ")}");
  } 
}
