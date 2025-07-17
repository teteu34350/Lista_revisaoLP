import 'dart:io';

void main() {
  while (true) {
    List<double> dados = [];
    print(
        "Digite o nome do atleta:(De ENTER  com o campo vazio para encerrar o programa)");
    String? nome = stdin.readLineSync();
    if (nome == '') {
      print("Nenhum nome foi digitado,PROGRAMA ENCERRADO");
      break;
    }
    double somaS = 0;
    for (int i = 1; i < 6; i++) {
      print("Digite os saltos:[${i}]");
      String? sal = stdin.readLineSync();
      double saltos = double.parse(sal!);
      somaS += saltos;
      dados.add(saltos);
    }
    double media = somaS / 5;
    print("Nome do atleta:$nome");
    for (int r = 0; r < 5; r++) {
      print("Salto [${r+1}]:${dados[r]}");
    }
    print("Resultado Final");
    print("Nome do Atleta:$nome");
    print('Saltos: ${dados.map((s) => s.toStringAsFixed(1)).join(' - ')}');
    print("Media dos Saltos:$media");
  }
}
