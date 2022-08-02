import 'emprego_model.dart';

class ProgramadorModel extends EmpregoModel {
  String cargo;
  String areaDeAtuacao;
  String linguagenUtilizada;

  ProgramadorModel({
    required this.cargo,
    required this.areaDeAtuacao,
    required this.linguagenUtilizada,
  }) : super(
          horarioDeEntrada: 07.00,
          horarioDeSaida: 20.30,
          salario: 8.000,
        );

  bool pcLigado = false;

  void tomarCafe() {
    print("Preciso de mais cafe");
  }

  void desenvolverAplicativo() {
    if (pcLigado == true && sono == false && sede == false && fome == false) {
      print("Desenvolvendo app...");
      i++;
      c++;
      if (c == 2) {
        fome = true;
        sede = true;
      }
      if (i == 3) {
        sono = true;
      }
    } else if (pcLigado == false) {
      print("Ligue o seu computador para continuar");
    } else if (fome == true) {
      print("Se alimente para continuar o servico.");
    } else if (sede == true) {
      print("Beba agua.");
    } else if (sono == true) {
      print("Voçe esta com sono,descanse um pouco.");
    }
  }

  void ligarComputador() {
    if (pcLigado == false) {
      print("Ligando o cumputador.");
      pcLigado = true;
    } else {
      print("O computador esta ligado.");
    }
  }

  void desligarComputador() {
    if (pcLigado == true) {
      print("Desligando computador.");
      pcLigado = false;
    } else {
      print("O computador esta desligado.");
    }
  }
}
