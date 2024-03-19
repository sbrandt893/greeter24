import 'dart:io';

void main() {
  print('Hello, my name is Gregory. What`s your name?');
  final firstName = stdin.readLineSync();
  print('Hello $firstName, nice to meet you!');
}
