```dart
class MyClass {
  int? _myVariable; // Nullable variable

  void myMethod() {
    _myVariable = 10; // Assign a value
    print(_myVariable ?? 0); // Null-aware operator
  }
}

void main() {
  MyClass obj = MyClass();
  obj.myMethod();
}
```