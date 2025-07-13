
import "dart:io";
void main(){
  double  soma = 0;
  List<double> vetor = [];
  for(int i = 0;i<3;i++){
    print("Digite a nota do aluno[${i}]:");
    String ? nt = stdin.readLineSync();
    double notas = double.parse(nt!);
    soma+=notas;
    vetor.add(notas);
  }
print("A media das notas é:${soma / vetor.length}");
}