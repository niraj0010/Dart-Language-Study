// File: TSel.dart
// Test Selections: if, if-else, nested if-else
// Logical Operators: &&, ||, !
// Relational Operators: <, >, ==, <=, >=, !=

// Note:
// The following instructions are used to
// edit and run this program
// $ nano TSel.dart
// $ dart TSel.dart

void main() {
  int m = 1;
  int n = 2;
  int o = 3;
  int p = 4;
  int q = 5;
  int r = 6;

  if (p > m) {
    print('p > m');
  }

  if (q < n) {
    print('q < n');
  } else {
    print('q >= n');
  }

  if ((m != n) && (o >= n)) {
    r = m + n;
    print('r = $r');
  } else {
    r = m - n;
    r = r * o + 3;
    if ((p == q) || (q != r)) {
      r = r ~/ 2;  // Integer division
      print('r = $r');
    }
  }
}

// Input: No
// Output:
// p > m
// q >= n
// r = 3
