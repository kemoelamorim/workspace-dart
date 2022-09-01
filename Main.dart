import 'classes/Cliente.dart';
import 'classes/Endereco.dart';

void main() {
  Cliente p1 = Cliente("Kemoel", "Sobrenome", 7889.23);
  p1.setEndereco(Endereco("Rua Florianopolis"));
  print(p1.nome);
  print(p1.salario);
  print(p1.endereco.getRua());
}
