import 'dart:io';
void main() {
//3. Write a program to read 5 numbers from keyboard,
// using any loop. The program should work with any 5 numbers.
// Program ends by printing out the
num sum = 0;
num average = 0;
// TODO read 5 numbers from keyboard using any loop.
  for(int i; i<5; i++) {
    if i == 0 print ('Enter a number:') // ask for first number
      int userNum = int.parse(stdin.readLineSync()!); // take a number
    sum == sum + userNum
  else if i > 0 print('Enter another number:') // ask for second to fourth number
  else if i == 4 print('Enter the last number: ') // ak for fifth number
  int userNum = int.parse(stdin.readLineSync()!); // take a number
  sum == sum + userNum}
// The program should work with any 5 numbers.
print ('sum: $sum'); // Program ends by printing out the sum
print ('Average: $average'); // and average of the numbers.
}