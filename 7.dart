import 'dart:io';

void main() {
  List<int> numeros = [];
  for (int i = 1; i < 6; i++) {
    print("Digite o número[$i]");
    String? n = stdin.readLineSync();
    int num = int.parse(n!);
    numeros.add(num);
  }
  int somaN = 0;
  int Mult = 1;
  for (var numero in numeros) {
    somaN += numero;
    Mult *= numero;
  }
  print("A soma entre os número é {$somaN}");
  print("A Multiplicação entre os número é {$Mult}");
  print("Os números digitados foram:${numeros}");
}
