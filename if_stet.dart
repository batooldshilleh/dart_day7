import 'dart:io';

void main(List<String> args) {
  print("Enter first number: \n");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter second number: \n");
  int? num2 = int.parse(stdin.readLineSync()!);

  if (num1 > num2) {
    print("the first number is gretar than second ");
  } else if (num1 < num2) {
    print("the second number is gretar than first ");
  } else {
    print("ther are equal ");
  }
}
