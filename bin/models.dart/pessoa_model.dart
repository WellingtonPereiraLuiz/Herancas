class Pessoa {
  double altura;
  String cor;
  String corDoCabelo;
  String sexo;
  int idade;

  Pessoa({
    required this.altura,
    required this.cor,
    required this.corDoCabelo,
    required this.idade,
    required this.sexo,
  });

  bool sede = false;
  bool sono = false;
  bool fome = false;
  int i = 0;

  int c = 0;

  void beberAgua() {
    if (sede == true) {
      print("Bebendo agua...");
      c = 0;
      sede = false;
    } else {
      print("Não estou com sede.");
    }
  }

  void dormir() {
    if (sono == true) {
      print("A mimir...");
      i = 0;
      sono = false;
    } else {
      print("Não estou com sono.");
    }
  }

  void comer() {
    if (fome == true) {
      print("Estou com muita fome, vou fazer algo para comer.");
      c = 0;
      fome = false;
    } else {
      print("Não estou com fome.");
    }
  }
}
