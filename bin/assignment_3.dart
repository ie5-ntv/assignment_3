void main(List<String> arguments) {
  print('Hello world!');
}
Assignment 3
March 4, 2022
Turn-in instructions
This assessment must be turned in via Git at github.com Each solution must be in a sep-arate file, within the same project.

Assignments

1. Using afor-loop, write a program that prints the first 10 natural numbers (1 to 10)and prints out their sum. The for-loop should be responsible for adding each num-ber to it’s previous sum. Finally print the sum.Correct sum is 55.

2. Write a program that accepts input number from user and prints the multiplica-tion (1-10) table of the given numberusing for loop. Program should be able toaccept any number - the example below only demonstrates if the users enters 5.ExampleInput•Input num: 5Output•5 * 1 = 5•5 * 2 = 10•5 * 3 = 15•5 * 4 = 20•5 * 5 = 25•5 * 6 = 30•5 * 7 = 35•5 * 8 = 40•5 * 9 = 45•5 * 10 = 50

3. Write a program to read 5 numbers from keyboard, using a loop.The program should work withany 5 numbers. Program ends by printing out thesumandaverageof the numbers.

4. Wvfrite a program that accepts a number from the user and counts the number ofdigits in the given integer using loop..ExampleInput•Input num: 24967Output•Number of digits: 5Here is the step-by-step algorithm to solve this challenge.(a) Input a number from user. Store it in some variable say num.(b) Initialize another variable to store total digits say digit = 0.(c) If num > 0 then increment count by 1 i.e. count++.(d) Divide num by 10 to remove last digit of the given number i.e. num = num / 10.(e) Repeat step c and d till num > 0 or num != 0.