import 'dart:io';
import 'dart:math';

void main() {
  // Task 1

  // try {
  //   int n = int.parse(stdin.readLineSync()!);
  //   int total = 1;
  //   for (int i = 3; i <= n; i += 3) {
  //     total *= i;
  //   }
  //   print(total);
  // } catch (e) {
  //   print(e);
  // }

  // Task 2

  // var numstask2 = File("numsTask2.txt");
  // var content = numstask2.readAsStringSync();
  // List<String> nums = content.split(";");
  // print(nums);
  // int sum = 0;
  // for (int i = 0; i < nums.length; i++) {
  //   if (int.parse(nums[i]) > 0) {
  //     sum += int.parse(nums[i]);
  //   }
  //   if (int.parse(nums[i]) == 0) {
  //     break;
  //   }
  // }
  // print(sum);

  // Task 3

  // var numstask3 = File("numsTask3.txt");
  // var content = numstask3.readAsStringSync();
  // List<String> nums = content.split(",");
  // print(nums);
  // int max = int.parse(nums[0]);
  // int min = int.parse(nums[0]);
  // for (int i = 0; i < nums.length; i++) {
  //   if (int.parse(nums[i]) == 0) {
  //     break;
  //   }
  //   if (int.parse(nums[i]) > max) {
  //     max = int.parse(nums[i]);
  //   }
  //   if (int.parse(nums[i]) < min) {
  //     min = int.parse(nums[i]);
  //   }
  // }
  // print(min / max);

  // Task 4

  // var numstask4 = File("numsTask4.txt");
  // var content = numstask4.readAsStringSync();
  // List<String> nums = content.split(" ");
  // int counter = 0;
  // for (int i = 1; i < nums.length - 1; i++) {
  //   if (int.parse(nums[i]) == int.parse(nums[i - 1]) ||
  //       int.parse(nums[i]) == int.parse(nums[i + 1])) {
  //     counter++;
  //   }
  // }
  // print(counter);

  // Task 5

  try {
    print("Введите X");
    int x = int.parse(stdin.readLineSync()!);
    print("Введите Y");
    int y = int.parse(stdin.readLineSync()!);

    if (x > -1 && x < 3) {
      if (y > -2 && y < 4) {
        print("Принадлежит");
      } else {
        print("Не принадлежит");
      }
    } else {
      print("Не принадлежит");
    }
  } catch (e) {
    print(e);
  }
}
