import 'Endereco.dart';

class Cliente {
  String nome;
  String sobrenome;
  double salario;
  late Endereco endereco;

  Cliente(this.nome, this.sobrenome, this.salario) {}

  setEndereco(Endereco endereco) {
    this.endereco = endereco;
  }
}
