import 'dart:io';
import 'dart:math';
import 'dart:convert';
import 'dart:async';

void main() async {

  String s = await File('NumbersInput.txt').readAsString();

  print(s.split("\n")[0]);

  // final file = File('NumbersInput.txt');
  // Stream<String> lines = file.openRead()
  //   .transform(utf8.decoder)       // Decode bytes to UTF-8.
  //   .transform(LineSplitter());    // Convert stream to individual lines.
  // try {
  //   await for (var line in lines) {
  //     print('$line: ${line.length} characters');
  //   }
  //   print('File is now closed.');
  // } catch (e) {
  //   print('Error: $e');
  // }


  //   Random random = new Random();
  //   int n = random.nextInt(999) + 1;

  //   try {
  //   var inputText = File('NumbersInput.txt');
  //   var sink = inputText.openWrite();

  //   sink.write("${random.nextInt(31) + 1} ${random.nextInt(31) + 1} ${random.nextInt(31) + 1} ${random.nextInt(31) + 1} ${random.nextInt(31) + 1} ${random.nextInt(31) + 1} ${random.nextInt(31) + 1} ${random.nextInt(31) + 1} ${random.nextInt(31) + 1} ${random.nextInt(31) + 1}\n");
  //   sink.write("$n\n");
  //   for (int i = 1; i <= n; i++){
  //     for (int j = 0; j < 6; j++){
  //       sink.write("${random.nextInt(31) + 1} ");
  //     }
  //     sink.write("- $i ticket\n");
  //   }

  //   sink.close();

  //   Stream<String> lines = inputText.openRead()
  //   .transform(utf8.decoder)       // Decode bytes to UTF-8.
  //   .transform(LineSplitter());    // Convert stream to individual lines.

  //   try {
  //   await for (var line in lines) {
  //     print('$line: ${line.length} characters');
  //   }
  //   print('File is now closed.');
  // } catch (e) {
  //   print('Error: $e');
  // }


  //   print(lines.first.toString());

    // for (int i = 2; i < n; i++){
    //   await for (var j in lines.split(" ")[0]){
    //     for (int k = 0; k < 6; k++){
    //       if (int.parse(j) == int.parse(lines[i][k])){
            
    //       }
    //     }
    //   }
    // }

  // } catch (e) {
  //   print('Error: $e');
  // }


  
}
