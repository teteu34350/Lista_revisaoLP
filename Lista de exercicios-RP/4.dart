import 'dart:io';
void main(){
  int qtd_consoantes = 0;
  List<String> lista = [];
  for(int i = 0;i<9;i++){
    print("Digite a letra [${i}]:");
    String ? letra = stdin.readLineSync();
    lista.add(letra!);
    
  }
for(var letra in lista){
  if(letra != "a" && letra != "e" && letra != "i" && letra != "o" && letra != "o" && letra != "u"){
    qtd_consoantes+=1;
  }
    }
print("Quantidade de consoantes é igual a :${qtd_consoantes}");
}