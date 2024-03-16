import 'dart:io';

void main() {

  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);


  if (age >= 0 && age <= 12) {
    print('You are a child.');
  } else if (age >= 13 && age <= 19) {
    print('You are a teenager.');
  } else if (age >= 20 && age <= 59) {
    print('You are an adult.');
  } else {
    print('You are a senior.');
  }
}
