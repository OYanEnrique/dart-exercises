abstract class Agendamento{
  void calculaDuracaoConsulta();
  void verificaDisponibilidade();
}

class Medico implements Agendamento {
  @override
  void calculaDuracaoConsulta() {
    print("A consulta com o médico dura em média 30 minutos.");
  }

  @override
  void verificaDisponibilidade() {
    print("O médico está disponível para consultas na próxima semana.");
  }
}

class Dentista implements Agendamento {
  @override
  void calculaDuracaoConsulta() {
    print("A consulta com o dentista dura em média 45 minutos.");
  }

  @override
  void verificaDisponibilidade() {
    print("O dentista está disponível para consultas na próxima semana.");
  }
}

class GerenciadorDeAgendamentos {
  List<Agendamento> profissionais = [];

  void adicionarProfissional(Agendamento profissional) {
    profissionais.add(profissional);
  }
  void exibirDuracaoEDisponibilidade(){
    for (Agendamento profissional in profissionais) {
      profissional.calculaDuracaoConsulta();
      profissional.verificaDisponibilidade();
    }
  }
}

void main() {
  Medico medico = Medico();
  Dentista dentista = Dentista();

  GerenciadorDeAgendamentos gerenciador = GerenciadorDeAgendamentos();
  gerenciador.adicionarProfissional(medico);
  gerenciador.adicionarProfissional(dentista);

  gerenciador.exibirDuracaoEDisponibilidade();
}