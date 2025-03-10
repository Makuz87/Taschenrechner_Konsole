import 'dart:io';

void main() {
  // // fertiger Rechner

  // print("Bitte gebe eine beliebige Zahl ein");
  // String numOne = stdin.readLineSync() ?? "";
  // double numberOne = double.parse(numOne);

  // print("Bitte gebe ein Operator ein");
  // String operator = stdin.readLineSync() ?? "";

  // print("Bitte gebe eine weitere beliebige Zahl ein");
  // String numTwo = stdin.readLineSync() ?? "";
  // double numberTwo = double.parse(numTwo);

  // double result = 0;

  // switch (operator) {
  //   case "+":
  //     result = numberOne + numberTwo;
  //   case "-":
  //     result = numberOne - numberTwo;
  //   case "*":
  //     result = numberOne * numberTwo;

  //   case "/":
  //     if (numberTwo == 0) {
  //       print("Fehler: Division durch 0");
  //     } else {
  //       result = numberOne / numberTwo;
  //     }
  //   default:
  //     print("ungültige Eingabe");
  // }

  // print("${result.toStringAsFixed(2)}");

///////////////////////////////////////////////////////////////////////////////

// Quizfrage

  print(
      "Welcher Berg ist der höhste Berg der Welt? a) K2 b) Mount Everest c) Makalu  d) der Brocken ");

  String answer = "";
  String givAnswer = stdin.readLineSync() ?? "";

  switch (givAnswer) {
    case "a":
      answer = "Falsch";
    case "b":
      answer = "Richtig";
    case "c":
      answer = "Falsch";
    case "d":
      answer = "Falsch";

    default:
  }

  print("$answer");
}
