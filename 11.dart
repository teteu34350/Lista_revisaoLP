import 'dart:io';

void main() {
  List<int> A = [];
  List<int> B = [];
  List<int> C = [];
  for (int i = 0; i < 10; i++) {
    print("Número [$i] para o vetor A");
    String? n = stdin.readLineSync();
    int num = int.parse(n!);
    A.add(num);
  }
  for (int i = 0; i < 10; i++) {
    print("Número [$i] para o vetor B");
    String? n = stdin.readLineSync();
    int num = int.parse(n!);
    B.add(num);
  }
  for (int i = 0; i < 10; i++) {
    print("Número [$i] para o vetor C");
    String? n = stdin.readLineSync();
    int num = int.parse(n!);
    C.add(num);
  }
  List<int> D = [];
  for (int i = 0; i < 10; i++) {
    D.add(A[i]);
    D.add(B[i]);
    D.add(C[i]);
  }
  print("Vetor A:${A}");
  print("Vetor B:${B}");
  print("Vetor C:${C}");
  print("Vetor D:${D}");
}
