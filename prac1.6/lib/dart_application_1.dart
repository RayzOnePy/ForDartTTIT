import "dart:io";

//import 'dart:async';
void main(List<String> arguments) {
  print("Введите ваш рост(см)");
  int a = int.parse(stdin.readLineSync()!);
  print("Ваш рост в метрах - ${a / 100}");
}
