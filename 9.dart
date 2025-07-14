import 'dart:io';

void main() {
  int  somaN = 0;
  List<int> vetor = [];
  for (int i = 0; i < 10; i++) {
    String? n = stdin.readLineSync();
    int numero  = int.parse(n!);
    vetor.add(numero);
  }
for(var num in vetor){
  int quadrado = num*num;
  somaN+=quadrado;
}
print("O vetor é ${vetor}");
print("A soma dos quadrados é ${somaN}");

}
