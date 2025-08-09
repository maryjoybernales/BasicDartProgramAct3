void main() {
  double num1 = 15;
  double num2 = 0;

  
  double mul = num1 * num2;
  double diff = num1 - num2;
  double sum = num1 + num2;
  double mul = num1 * num2;

  print("Simple Calculator");
  print("First Number: $num1");
  print("Second Number: $num2");
  print("");

  
  print("Subtraction    : $num1 - $num2 = $diff");
  print("Addition       : $num1 + $num2 = $sum");
  print("Multiplication : $num1 * $num2 = $mul");

  if (num2 != 0) {
    double div = num1 / num2;
    print("Division       : $num1 / $num2 = $div");
  } else {
    print("Division       : Cannot divide by zero!");
  }
}
