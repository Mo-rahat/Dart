import 'bitwish.dart';
import 'condition.dart';
import 'typetest.dart';

void main(List<String> args) {
  print("------Conditional------");
  weather();
  print("------Typetest------");
  typetest();
  print("-------Bitwish--------");
  bitwish();
  int a = 10;
  int b = 20;

  print("Addition of a & B is: ${a + b}");

  print("Subtraction of a & B is: ${a - b}");

  print("Division  of a & B is: ${b / a}");

  print("Multiplication  of a & B is: ${a * b}");

  print("Modulus  of a & B is: ${b % a}");

  print("prefix");
  int i = 0;
  for (i = 0; i <= 10; i++) {
    print(i);
  }
  print("prefix");
  for (i >= 10; i >= 0; i--) {
    print(i);
  }
}
