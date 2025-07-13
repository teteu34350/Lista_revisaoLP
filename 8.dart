import 'dart:io';

void main(){
  List<int> idades = [];
  List<double> alturas  = [];
for(int p = 0;p<4;p++){
print("Olá Pessoa[$p]");

print("Digite sua idade:");
String ? id = stdin.readLineSync();
int idade = int.parse(id!);
idades.add(idade);

print("Digite sua altura:"); 
String ? alt = stdin.readLineSync();
double altura = double.parse(alt!);
alturas.add(altura);


}
}