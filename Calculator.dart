  void main() {
  double num1 = 15;
  double num2 = 550;

  
  double mul = num1 * num2;
  double diff = num1 - num2;
  double sum = num1 + num2;

  print("Simple Calculator");
  print("First Num: $num1");
  print("Second Num: $num2");
  print("");

  print("Multiplication : $num1 * $num2 = $mul");
  print("Subtraction    : $num1 - $num2 = $diff");
  print("Addition       : $num1 + $num2 = $sum");

  if (num2 == 0) {
  print("Division       : Error! Division by zero is not allowed.");
} else {
  double div = num1 / num2;
  print("Division       : $num1 / $num2 = $div");
  }
}
