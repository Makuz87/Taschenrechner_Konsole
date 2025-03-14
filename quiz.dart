import 'dart:io';

void main() {
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
