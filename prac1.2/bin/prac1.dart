import "dart:io";
import "dart:math";

void main() {

  // Task 1

  // List<int> nums = [];
  // for (int i = 300; i >= 0; i -= 3){
  //   nums.add(i);
  // }
  // for (int i in nums){
  //   stdout.write("$i ");
  // }

  // Task 2

  // List<int> nums = [];
  // for (int i = 1; i <= 300; i += 2){
  //   nums.add(i);
  //   stdout.write("$i ");
  // }

  // Task 3


  // int n = 5;
  // List<List<int>> matrix = [[0, 0, 0, 0, 0],
  //                           [0, 0, 0, 0, 0],
  //                           [0, 0, 0, 0, 0],
  //                           [0, 0, 0, 0, 0],
  //                           [0, 0, 0, 0, 0]];
  // for (int i = 0; i < n; i++){
  //   for (int j = 0; j < n; j++){
  //     if (i == 0 || j == 0){
  //       matrix[i][j] = 1;
  //     }
  //     else{
  //       matrix[i][j] = matrix[i - 1][j] + matrix[i][j - 1];
  //     }
  //   }
  // }
  // for (int i = 0; i < n; i++){
  //   for (int j = 0; j < n; j++){
  //     stdout.write("${matrix[i][j]}   ");
  //   }
  //   print("");
  // }

  // Task 4

  // Random random = new Random();

  // var temperature = List.generate(12, (int index) => List.generate(30, (int index) => random.nextInt(60) - 30, growable: false), growable: false);
  // var averageT = averageTemperature(temperature);
  // for (int i = 0; i < 12; i++){
  //   print(temperature[i]);
  // }
  // print(averageT);
  // print(sortList(averageT));
  
}

List<int> averageTemperature(List<List<int>> temperature){
    List<int> average = [];
    for (int i = 0; i < temperature.length; i++){
      int temp = 0;
      for (int j = 0; j < temperature[i].length; j++){
        temp += temperature[i][j];
      }
      average.add((temp / temperature[i].length).round());
    }
    return average;
  }

List<int> sortList(List<int> list){
  bool isSorted = false;

  while (!isSorted){
    isSorted = true;
    for (int i = 0; i < list.length - 1; i++){
      if (list[i] > list[i + 1]){
        int temp = list[i];
        list[i] = list[i + 1];
        list[i + 1] = temp;
        isSorted = false;
      }
    }
  }
  return list;
}
