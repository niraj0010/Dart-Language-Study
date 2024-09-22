// File: TOops.dart
// Inheritance, Method Overriding, and Polymorphism 
// Demonstrates key OOP concepts in Dart

// Note:
// The following instructions are used to
// edit and run this program
// $ nano TOops.dart
// $ dart TOops.dart

class Animal {
  void makeSound() => print('Animal makes a sound');
}

class Dog extends Animal {
  @override
  void makeSound() => print('Dog barks');
}

class Cat extends Animal {
  @override
  void makeSound() => print('Cat meows');
}

void main() {
  List<Animal> animals = [Animal(), Dog(), Cat()];
  for (var animal in animals) {
    animal.makeSound();
  }
}

// Input: No
// Output:
// Animal makes a sound
// Dog barks
// Cat meows
