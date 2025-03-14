import 'dart:io';
import 'funktionen.dart';

void main() {
  print("Bitte gebe eine beliebige Zahl ein");
  String numOne = stdin.readLineSync() ?? "";
  double numberOne = double.parse(numOne);

  print("Bitte gebe ein Operator ein");
  String operator = stdin.readLineSync() ?? "";

  print("Bitte gebe eine weitere beliebige Zahl ein");
  String numTwo = stdin.readLineSync() ?? "";
  double numberTwo = double.parse(numTwo);

  double result = 0;

  switch (operator) {
    case "+":
      result = addition(numberOne, numberTwo);
    case "-":
      result = subtract(numberOne, numberTwo);
    case "*":
      result = multiplication(numberOne, numberTwo);

    case "/":
      if (numberTwo == 0) {
        print("Fehler: Division durch 0");
      } else {
        result = division(numberOne, numberTwo);
      }
    default:
      print("ungültige Eingabe");
  }

  print("${result.toStringAsFixed(2)}");
}
