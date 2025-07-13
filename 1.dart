
import 'dart:io';
void main(){
  List<int> vetor = [];
for(int i = 0;i <4;i++){
  print("Digite os numeros para o vetor}:");
  String? numero  = stdin.readLineSync();
  int num = int.parse(numero!);
  vetor.add(num);
}
print("O vetor é ${vetor}");
}