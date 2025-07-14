import 'dart:io';

void main() {
  List<int> idades = [];
  List<double> alturas = [];
  double somaA = 0;
  for (int i = 0; i < 30; i++) {
    print("Digite sua idade:");
    String? id = stdin.readLineSync();
    int idade = int.parse(id!);
    idades.add(idade);

    print("Digite sua altura:");
    String? alt = stdin.readLineSync();
    double altura = double.parse(alt!);
    alturas.add(altura);
    somaA += altura;
  }
  double media = somaA / 30;
  int conta13 = 0;
  for (int i = 0; i < 30; i++) {
    if (idades[i] == 13) {
      if (alturas[i] <= media) {
        conta13 += 1;
      }
    }
  }
  print("O número de pessoa com 13 anos e altura inferior à média é[${conta13}] a média é[${media}]");
}
