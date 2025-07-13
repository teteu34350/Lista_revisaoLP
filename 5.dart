import 'dart:io';
void main(){
List<int> numeros = [];
List<int> pares = [];
List<int> impares = [];

for(int i = 1; i < 21;i++){
  print("Digite o número[${i}]");
  String ? n = stdin.readLineSync();
  int num = int.parse(n!);
  numeros.add(num);
}
for(var numero in numeros){ 
    if(numero % 2  == 0){
      pares.add(numero);
    }else{
      impares.add(numero);
    }
  }
  print("Os números digitados foram:${numeros}");
  print("Os pares ${pares}");
  print("Os ímpares ${impares}");

}