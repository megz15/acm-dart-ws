// [4] === Methods === [4] \\

// This is another type of instance member. These are funtions
// that are a part of each individual Object. The function has
// access to any instance variables of the Class, that is, the
// method will have access to the current state of the Object.

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  isAdult() {
    return age>=18;
  }

  modifyAgeBy(int n) {
    age += n;
  }
}

Person megz = Person("Meghraj", 18);

main() {
  print("""
    The person ${megz.name} is ${megz.isAdult() ? "" : "not "}an adult.
  """);

  megz.modifyAgeBy(51);

  print("""
    ${megz.name} took a little maneuver that costed them 51 years.
    They are now ${megz.age} years old.
  """);
}