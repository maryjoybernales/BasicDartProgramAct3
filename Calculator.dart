void main() {
  print("Simple Calculator");
  double num1 = 15;
  double num2 = 550;

  print("First number: $num1");
  print("Second number: $num2\n");

  print("Multiplication: ${num1 * num2}");
  print("Subtraction: ${num1 - num2}");
  print("Addition: ${num1 + num2}");

  if (num2 == 0) {
    print("Cannot divide by zero.");
  } else {
    print("Division: ${num1 / num2}");
  }
}

