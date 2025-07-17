import 'dart:io';
void main() {
  List<String> Ano = [
    'Janeiro',
    'Fevereiro',
    'Março',
    'Abril',
    'Maio',
    'Junho',
    'Julho',
    'Agosto',
    'Setembro',
    'Outubro',
    'Novembro',
    'Dezembro'
  ];
  double somaT = 0;
  List<double> temperaturas = [];
  for (int i = 0; i < 12; i++) {
    print("Digite a temperatura de [${Ano[i]}]");
    String? tem = stdin.readLineSync();
    double temperatura = double.parse(tem!);
    temperaturas.add(temperatura);
    somaT += temperatura;
  }
  double mediaA = somaT / 12;
  print("Temperaturas acima da média,temperatura Média [${mediaA}]");
  for (int t = 0; t < 12; t++) 
    if (temperaturas[t] > mediaA) {
      print("${t+1}-${Ano[t]}-${temperaturas[t]}");
    }
  }

