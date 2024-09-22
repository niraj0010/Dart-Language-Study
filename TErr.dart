// File: t_error_handling.dart
// Error Handling Demo (TErrorHandling.dart)
// Shows try-catch, multiple catches, finally, and throw

void main() {
  try {
    print(divideNumbers(10, 0));
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  } on FormatException catch (e) {
    print('Format error: ${e.message}');
  } catch (e) {
    print('General error: $e');
  } finally {
    print('Execution completed');
  }

  try {
    checkAge(-5);
  } catch (e) {
    print(e);
  }
}

double divideNumbers(int a, int b) {
  if (b == 0) {
    throw IntegerDivisionByZeroException();
  }
  return a / b;
}

void checkAge(int age) {
  if (age < 0) {
    throw FormatException('Age cannot be negative');
  }
  print('Age is valid');
}

// Input: No
// Output:
// Cannot divide by zero
// Execution completed
// FormatException: Age cannot be negative