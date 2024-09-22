// File: TLoop.dart
// Nested Loops 
// Demonstration of nested for loops
// Creating a multiplication table

// Note:
// The following instructions are used to
// edit and run this program
// $ nano TLoop.dart
// $ dart TLoop.dart

void main() {
  // Nested loop to create a multiplication table
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      int result = i * j;
      print('$i x $j = $result');
    }
    print(''); // Print an empty line to separate rows
  }
}

// Input: No
// Output:
// 1 x 1 = 1
// 1 x 2 = 2
// 1 x 3 = 3
// 1 x 4 = 4
// 1 x 5 = 5
//
// 2 x 1 = 2
// 2 x 2 = 4
// 2 x 3 = 6
// 2 x 4 = 8
// 2 x 5 = 10
//
// 3 x 1 = 3
// 3 x 2 = 6
// 3 x 3 = 9
// 3 x 4 = 12
// 3 x 5 = 15
//
// 4 x 1 = 4
// 4 x 2 = 8
// 4 x 3 = 12
// 4 x 4 = 16
// 4 x 5 = 20
//
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// 5 x 4 = 20
// 5 x 5 = 25
