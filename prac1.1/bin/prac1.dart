import 'dart:io';
import 'dart:math';

void main() {

  // TASK 1

  // List<int> randomNums = [];
  // int randomNum;
  // int minNum = 100;
  // Random random = new Random();
  // for(int i = 1; i <= 10; i++){
  //   randomNum = random.nextInt(200) - 100;
  //   randomNums.add(randomNum);
  //   if (randomNum < minNum){
  //     minNum = randomNum;
  //   }
  //   print("$i число - ${randomNum}");
  // }
  // print("Минимальное число - $minNum");

  // TASK 2

  // int sum = 0;
  // int multiply = 1;
  // int counterNums = 0;
  // int num = 1;
  // while (num != 0){
  //   num = int.parse(stdin.readLineSync()!);
  //   sum += num;
  //   counterNums++;
  //   if (num != 0){
  //     multiply *= num;
  //   }
  // }
  // print("Сумма чисел = ${sum}");
  // print("Произведение чисел = ${multiply}");
  // print("Среднее число = ${sum / counterNums}");

  // TASK 3

  // List<String> words = [];
  // String word = "text";
  // int indexMin = 0;
  // int indexMax = 0;
  // int minLength = 99;
  // int maxLength = 0;

  // int i = 0;

  // while (word != ""){
  //   word = stdin.readLineSync()!;
  //   words.add(word);

  //   if (word.length < minLength && word.length != 0){
  //     minLength = word.length;
  //     indexMin = i;
  //   }
  //   if (word.length > maxLength && word.length != 0){
  //     maxLength = word.length;
  //     indexMax = i;
  //   }
  //   i++;
  // }
  // print("Самое короткое слово - ${words[indexMin]}, самое длинное слово - ${words[indexMax]}");

  // TASK 4

  // print("Введите начало диапазона ");
  // int a = int.parse(stdin.readLineSync()!);
  // print("Введите конец диапазона ");
  // int b = int.parse(stdin.readLineSync()!);

  // Random random = new Random();
  // List<int> randomNums = [];

  // for (int i = 0; i < 25; i++){
  //   randomNums.add(random.nextInt(b - a) + a);
  // }

  // for (int i = 0; i < randomNums.length; i++){
  //   stdout.write("${randomNums[i]} ");
  // }

  // TASK 5

  // String text = stdin.readLineSync()!;
  // List<String> temp = text.split(" ");
  // temp.insert(0, "Start");
  // temp.add("End");
  // text = temp.join(" ");
  // print(temp.length - 2);
  // print(text);

}
