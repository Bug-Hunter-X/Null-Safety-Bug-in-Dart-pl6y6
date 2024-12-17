```dart
class MyClass {
  int? _myVariable; // Notice the ? for nullable

  void myMethod() {
    _myVariable = 10; // Assign a value
    print(_myVariable); // Access the variable
  }
}

void main() {
  MyClass obj = MyClass();
  obj.myMethod();
}
```