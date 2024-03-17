//Program 2: Perform Mathematical Operations with Functions
//Write a Dart program that performs two mathematical operations using functions.
// Function to add two numbers
double add(double num1, double num2) {
  return num1 + num2;
}

// Function to multiply two numbers
double multiply(double num1, double num2) {
  return num1 * num2;
}

void main() {
  double operand1 = 9;
  double operand2 = 7;

  // Perform addition
  double resultAddition = add(operand1, operand2);
  print("Result of addition: $resultAddition");

  // Perform multiplication
  double resultMultiplication = multiply(operand1, operand2);
  print("Result of multiplication: $resultMultiplication");
}
