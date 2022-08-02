import 'pessoa_model.dart';

class EmpregoModel extends Pessoa {
  double horarioDeEntrada;
  double horarioDeSaida;
  double salario;

  EmpregoModel({
    required this.horarioDeEntrada,
    required this.horarioDeSaida,
    required this.salario,
  }) : super(
          altura: 1.80,
          cor: "moreno",
          corDoCabelo: "castanho",
          idade: 20,
          sexo: "Masculino",
        );
}
