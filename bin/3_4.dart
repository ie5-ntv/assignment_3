//4. Write a program that accepts a number from the user and counts the
// number of digits in the given integer using loop..
import 'dart:io';
void main(){
int userNum = int.parse(stdin.readLineSync()!); // take a number
var userDigits = 0; // (b) Initialize another variable to store total digits say digit = 0.
while (userNum != 0){
  userNum = (userNum / 10).floor();
  userDigits++;
}
print('Number of digits: $userDigits');}