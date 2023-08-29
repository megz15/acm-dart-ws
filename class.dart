/*
  Classes are like blueprints or templates for defining the structure and behaviour of Objects.
  That is, every Object in dart is an instance of a class.

  Classes are a fundamental concept of OOP (object-oriented programming)
  and are used to encapsulate data and design more custom Objects in a
  single unit by combining different data types together.
*/


// [1] === Class Declaration === [1] \\

// Classes can be defined using the `class` keyword,
// followed by the class name (conventionally in UpperCamelCase)

class SomeClassName {
  // Class members can be defined here
}

// The code within a class doesn't get executed,
// a new Object has to be initialized to do that

// This can be done by declaring a variable with the same type as the class
// with its value set as the class name followed by parentheses (like a function)

SomeClassName someObjectName = new SomeClassName();

// [2] === Fields (Instance Members) === [2] \\

// These are variables that can hold the state or data of an Object.
// They represent the properties a class can have.

class DaftPunk {
  int formationYear = 1993;
  String debutAlbum = "Homework";
  bool wasBestBand = true;
}

// These variables can be accessed using the dot operator on Objects
DaftPunk daftPunkObject = DaftPunk();

classFields() {
  print("""
    Daft Punk was formed in ${daftPunkObject.formationYear}.
    Their debut album was ${daftPunkObject.debutAlbum}.
    It is ${daftPunkObject.wasBestBand} that they were one of the
    best duos in the field of electronic music.
  """);
}

// [3] === Class Constructors === [3] \\

// In many cases, you might need to pass your own data to Classes
// like arguments to a function when initializing an Object

// This is where a Constructor comes in. Constructors are
// functions that runs when an Object is initialized.

// Define a function with the same name as your class,
// then add `this.field` to reference a positional argument

class MusicBand {
  String name;
  int formationYear;
  String debutAlbum;
  String genre;

  MusicBand(this.name, this.formationYear, this.debutAlbum, this.genre);
}

// These variables can be accessed using the dot operator on Objects
MusicBand anirudhVarmaCollective = MusicBand(
  "Anirudh Varma Collective", 2016, "Perspectives", "Indian Classical Fusion / Indie"
);

classConstructor() {
  print("""
    The band ${anirudhVarmaCollective.name} was formed in ${anirudhVarmaCollective.formationYear}.
    Their debut album was ${anirudhVarmaCollective.debutAlbum}.
    They make songs of the genre ${anirudhVarmaCollective.genre}.
  """);
}

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
}

Person megz = Person("Meghraj Goswami", 18);

classMethod() {
  print("The person ${megz.name} is ${megz.isAdult() ? "" : "not "}an adult.");
}

main() {
  classFields(); //2
  classConstructor(); //3
  classMethod(); //4
}