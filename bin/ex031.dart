abstract class Animal{
  void emitirSom();
}
class Cachorro extends Animal {
  @override
  void emitirSom() {
    print("O cachorro late: Au Au!");
  }

  void abanarRabo() {
    print("O cachorro está abanando o rabo.");
  }

}


class Gato extends Animal {
  @override
  void emitirSom() {
    print("O gato mia: Miau Miau!");
  }

  void arranharMoveis(){
    print("O gato está arranhando os móveis.");
  }
}

void main(){
  Cachorro dog = Cachorro();
  dog.emitirSom();
  dog.abanarRabo();
  Gato cat = Gato();
  cat.emitirSom();
  cat.arranharMoveis();
}