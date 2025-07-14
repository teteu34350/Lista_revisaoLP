import 'dart:io';

void main() {
  List<int> A = [];
  List<int> B = [];
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
   List<int> C = [];
for(int i = 0;i<10;i++){
C.add(A[i]);
C.add(B[i]);
}
  print("Vetor A:${A}");
  print("Vetor B:${B}");
  print("Vetor C:${C}");

}
