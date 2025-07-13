import 'dart:io';

void main() {
  Map<String, double> medias = {};
  for (int i = 1; i < 11; i++) {
    double somadasnotas = 0;
    print("Olá aluno[$i]");
    for (int d = 1; d < 5; d++) {
      print("Digite sua nota[$d]");
      String? nt = stdin.readLineSync();
      double nota = double.parse(nt!);
      somadasnotas += nota;
    }
    double media = somadasnotas / 4;
    medias['Aluno[$i]'] = media;
  }
print("Alunos com média maior que [7]:");
  medias.forEach((aluno, media) {
    if (media >= 7.0) {
      print("${aluno} Média:${media}");
    }
  });
}
