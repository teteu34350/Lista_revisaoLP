import 'dart:io';

void main() {
  List<String> dados = [];
  List<String> perguntas = [
    "Telefonou para a vítima?",
    "Esteve no local do crime?",
    "Mora perto da vítima?",
    "Devia para a vítima?",
    "Já trabalhou com a vítima?"
  ];
  for (var pergunta in perguntas) {
    print("${pergunta}(s/n)");
    String? resposta = stdin.readLineSync();
    dados.add(resposta!);
  }
  int contaS = 0;
  int contaN = 0;
  for (var resposta in dados) {
    if (resposta == 's') {
      contaS += 1;
    } else if (resposta == 'n') {
      contaN += 1;
    }
  }
  print("Foram digitadas S:[$contaS] e N:[${contaN}]");
  if (contaS == 2) {
    print("Você é SUSPEITO");
  }
  if (contaS == 3 || contaS == 4) {
    print("Você é CÚMPLICE");
  }
  if (contaS == 5) {
    print("Você é ASSASINO");
  }
  if (contaS == 1) {
    print("Você é INOCENTE.");
  }
  if (contaS == 0) {
    print("Você é INOCENTE.");
  }
}
