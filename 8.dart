import 'dart:io';

void main() {
  List<int> idades = [];
  List<double> alturas = [];
  for (int p = 0; p < 4; p++) {
    print("Olá Pessoa[${p + 1}]");

    print("Digite sua idade:");
    String? id = stdin.readLineSync();
    int idade = int.parse(id!);
    idades.add(idade);

    print("Digite sua altura(cm):");
    String? alt = stdin.readLineSync();
    double altura = double.parse(alt!);
    alturas.add(altura);
  }
    for (int d = 3; d >= 0; d--) {
      print("Idades[${idades[d]}]Altura${alturas[d]}");
    }
}
