import 'dart:io';

void main(List<String> args) {
  print("Enter first number: ");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter second number: ");
  int? num2 = int.parse(stdin.readLineSync()!);

  print(com(num1, num2));
}

String? com(int num1, int num2) {
  if (num1 > num2) {
    //print("the first number is gretar than second ");
    return "the first number is gretar than second ";
  } else if (num1 < num2) {
    //print("the second number is gretar than first ");
    return "the second number is gretar than first ";
  } else {
    //print("ther are equal ");
    return "ther are equal";
  }
}
