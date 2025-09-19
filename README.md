```dart
void main() {
    print('Hello, World!');
}
```

**Explanation:**
- `void main() { ... }`: The `main` function is the entry point of every Dart program.
- `print('Hello, World!');`: This line prints the text `Hello, World!` to the console.

When you run this Dart file, the program starts at `main` and executes the `print` statement, displaying the message.

## Dart Variables

Variables in Dart are used to store data that can be referenced and manipulated in a program. Dart is a statically typed language, but it also supports type inference.

### Declaring Variables

You can declare variables using specific types or the `var` keyword:

```dart
int age = 25;        // Integer variable
double height = 5.9; // Double variable
String name = 'Alex';// String variable
bool isActive = true;// Boolean variable
var city = 'London'; // Type inferred as String
```

### Final and Const

- `final` variables can be set only once and are initialized at runtime.
- `const` variables are compile-time constants.

```dart
final currentYear = 2024;
const pi = 3.14159;
```

### Explanation

- Use explicit types for clarity and type safety.
- Use `var` for type inference when the type is obvious.
- Use `final` and `const` for values that should not change.

For more details, see the [Dart documentation on variables](https://dart.dev/language/variables).