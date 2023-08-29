// [5] === Static Variables and Methods === [5] \\

// Adding the `static` keyword to variable and function definitions
// associate them with the Class itself, making them global rather
// than being specific to individual Object instances.

// The malloc for static vars happen only once at the time of initialization.

// A static method is only allowed to access static vars of the Class,
// and are usually used as utility methods for organization and
// encapsulation of functionality.

class MathUtils {

  static int ten = 10;

  static factorial(n) {
    return (n<=1) ? 1 : n * factorial(n-1);
  }

}

main() {
  print("""
    The factorial of ${MathUtils.ten} is ${MathUtils.factorial(MathUtils.ten)}
  """);
}