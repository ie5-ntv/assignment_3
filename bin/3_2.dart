import 'dart:io';
void main(List<String> arguments){
//2.
// Write a program that accepts input number from user and prints the
// multiplication (1-10) table of the given number using for loop.
  int userNum = int.parse(stdin.readLineSync()!); // TODO: here we go...
  for (int i = 1;i < 11; i++) {
    int margfeldi = userNum * i;
    print('$userNum * $i = $margfeldi');
  }
}

// - the example below only demonstrates if the users enters 5.
// Example •Input num: 5
// Output: userNum * 1 = 5
// userNum * 2 = 10
// userNum * 3 = 15
// userNum * 4 = 20
// userNum * 5 = 25
// userNum * 6 = 30
// userNum * 7 = 35
// userNum * 8 = 40
// userNum * 9 = 45
// userNum * 10 = 50
