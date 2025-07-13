import 'dart:io';
void main(){
  List<String> lista = [];
  List<String> consoantes  = [];
  for(int i = 0;i<9;i++){
    print("Digite a letra [${i}]:");
    String ? letra = stdin.readLineSync();
    lista.add(letra!);
    
  }
for(var letra in lista){
  if(letra != "a" && letra != "e" && letra != "i" && letra != "o" && letra != "o" && letra != "u"){
    consoantes.add(letra);
  }
    }
print("Quantidade de consoantes é igual a :${consoantes.length}");
print("As consoantes digitadas foram:${consoantes}");
}