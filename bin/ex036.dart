abstract class SerVivo{
  void mostrarCaracteristicas();
}

class Planta extends SerVivo {
  @override
  void mostrarCaracteristicas() {
    print("As plantas produzem seu próprio alimento através da fotossíntese.");
  }
}

class Girassol extends Planta {
  @override
  void mostrarCaracteristicas() {
    print("é uma planta, não tem os cinco sentidos, é uma flor.");
  }
}

class Laranjeira extends Planta {
  @override
  void mostrarCaracteristicas() {
    print("é uma planta, não tem os cinco sentidos, é uma árvore frutífera.");
  }
}

class Animal implements SerVivo {
  @override
  void mostrarCaracteristicas() {
    print("Os animais possuem os cinco sentidos e podem se mover.");
  }
}

class SerHumano extends Animal {
  @override
  void mostrarCaracteristicas() {
    print("Tem cinco sentidos, pensa e fala, é bípede e vive em média 75 anos");
  }
}

class Gato extends Animal {
  @override
  void mostrarCaracteristicas() {
    print("Tem cinco sentidos, é quadrúpede, vive em média 20 anos e mia.");
  }
}

class Cao extends Animal {
  @override
  void mostrarCaracteristicas() {
    print("Tem cinco sentidos, late, é quadrúpede, vive em média 20 anos e late.");
  }
}

void main() {
  Girassol girassol = Girassol();
  girassol.mostrarCaracteristicas();

  Laranjeira laranjeira = Laranjeira();
  laranjeira.mostrarCaracteristicas();

  SerHumano humano = SerHumano();
  humano.mostrarCaracteristicas();

  Gato gato = Gato();
  gato.mostrarCaracteristicas();

  Cao cao = Cao();
  cao.mostrarCaracteristicas();
}