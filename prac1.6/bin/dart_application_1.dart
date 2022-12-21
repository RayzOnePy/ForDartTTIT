import 'dart:io';
import 'dart:math';

void main() {
  
  //   Task 1
  
  //   var numsTask1 = File("res/numsTask1.txt");
  //   var content = numsTask1.readAsStringSync();
  //   List<String> words = content.split(" ");
  //   for(int i = 0; i < words.length; ++i){
  //     if(words[i].length % 2 != 0){
  //         stdout.write("${words[i]} ");
  //       }
  //       else{
  //         continue;
  //       }
  //   }
  
  // Task 3

  // print("input number");
  // int n = int.parse(stdin.readLineSync()!);
  // if (n != 0 && n % 10 == 0) {
  //   print("Yes");
  // } else {
  //   print("No");
  // }

  // Task 4

  // int n = 1;
  // int sum = 0;
  // print("input number");
  // int a = int.parse(stdin.readLineSync()!);
  // while (n > 0) {
  //   n = int.parse(stdin.readLineSync()!);
  //   if (n % a == 0) {
  //     sum += n;
  //   }
  // }
  // print(sum);

  // Task 5

  // int n = int.parse(stdin.readLineSync()!);
  // int m = int.parse(stdin.readLineSync()!);

  // Random random = new Random();
  // List<List<int>> matrix = [];

  // for (int i = 0; i < n; i++) {
  //   matrix.add([]);
  //   for (int j = 0; j < m; j++) {
  //     matrix[i].add(random.nextInt(2));
  //   }
  // }

  // for (int i = 0; i < n; i++) {
  //   int temp = 0;
  //   for (int j = 0; j < m; j++) {
  //     if (matrix[i][j] == 1) {
  //       temp++;
  //     }
  //   }
  //   if (temp % 2 == 0) {
  //     matrix[i].add(0);
  //   } else {
  //     matrix[i].add(1);
  //   }
  // }

  // for (int i = 0; i < n; i++) {
  //   for (int j = 0; j < matrix[i].length; j++) {
  //     stdout.write("${matrix[i][j]} ");
  //   }
  //   print("");
  // }

  // Task 6

  // Random random = new Random();
  // List<double> originList = [];
  // for (int i = 0; i < 20; i++) {
  //   originList.add((random.nextInt(200) - 100).toDouble());
  // }

  // List<double> positiveList = [];
  // List<double> negativeList = [];

  // for (int i = 0; i < originList.length; i++) {
  //   if (originList[i] >= 0) {
  //     positiveList.add(originList[i]);
  //   } else {
  //     negativeList.add(originList[i]);
  //   }
  // }

  // print("Positive - ${positiveList}");
  // print("Negative - ${negativeList}");
}
