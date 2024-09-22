// File: TFunc.dart
// Demonstration of function definition and usage
// Includes: Regular function, function with parameters, function with return value

// Note:
// The following instructions are used to
// edit and run this program
// $ nano TFunc.dart
// $ dart TFunc.dart

void main() {
  // Call a simple function
  printGreeting();

  // Call a function with parameters
  int sum = addNumbers(5, 3);
  print('Sum of 5 and 3 is: $sum');

  // Call a function with return value
  String message = createMessage('Alice');
  print(message);

  // Call a function with optional parameter
  printInfo('Bob');
  printInfo('Charlie', age: 30);
}

// Simple function with no parameters and no return value
void printGreeting() {
  print('Hello, welcome to Dart functions!');
}

// Function with parameters and return value
int addNumbers(int a, int b) {
  return a + b;
}

// Function with parameter and return value
String createMessage(String name) {
  return 'Nice to meet you, $name!';
}

// Function with optional named parameter
void printInfo(String name, {int? age}) {
  if (age != null) {
    print('$name is $age years old.');
  } else {
    print('$name\'s age is unknown.');
  }
}


// Input: No
// Output:
// Hello, welcome to Dart functions!
// Sum of 5 and 3 is: 8
// Nice to meet you, Alice!
// Bob's age is unknown.
// Charlie is 30 years old.
