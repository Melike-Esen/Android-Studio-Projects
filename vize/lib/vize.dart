import 'dart:math';
import 'dart:io';                       // * DartPad does not accept input from user * Try in VS Code instead *

main() {

  int guess;
  Random rand = new Random();           // create a random number generator
  int answer = rand.nextInt(100);       // gets a random integer from 0 to 99
  do {
    print('Enter your guess:');
    String temp = str.readLineSync(); // reads in input from the user as a String
    guess = int.parse(temp);            // converts String to integer
    if (guess < answer) {
      print('Too low!');
    } else if (guess > answer) {
      print('Too high!');
    }
  } while (guess != answer);
  print('Correct answer!');
}











