import 'dart:io';
void main(){
  print("Digite dois valores decimais:");
  double? primeiroValor = double.parse(stdin.readLineSync()!);
  double? segundoValor = double.parse(stdin.readLineSync()!);

  print("O valor final é: ${primeiroValor/segundoValor}");
}
