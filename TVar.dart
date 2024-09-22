// File: TVar.dart
// Variable Types and Usage
// Demonstration of various variable types in Dart
// Includes: Basic types, Collections, Final and Const, Type inference, Dynamic

// Note:
// The following instructions are used to
// edit and run this program
// $ nano TSimple.dart
// $ dart TSimple.dart

void main() {
  // Basic types
  int age = 30;
  double height = 1.75;
  String name = 'John';
  bool isStudent = false;

  // Collections
  List<String> hobbies = ['reading', 'coding'];
  Map<String, dynamic> person = {'name': 'Jane', 'age': 28};

  // Final and const
  final birthYear = 1993;
  const pi = 3.14159;

  // Type inference and dynamic
  var inferred = 42;
  dynamic flexible = 'can change';

  // Printing variable values
  print('$name, $age years old, ${height}m tall');
  print('Hobbies: ${hobbies.join(", ")}');
  print('Person: $person');
  print('Birth year: $birthYear, Pi: $pi');
  print('Inferred: $inferred, Flexible: $flexible');
}

// Input: No
// Output:
// John, 30 years old, 1.75m tall
// Hobbies: reading, coding
// Person: {name: Jane, age: 28}
// Birth year: 1993, Pi: 3.14159
// Inferred: 42, Flexible: can change
