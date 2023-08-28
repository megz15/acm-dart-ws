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

// [2] === Fields (Instance Members) () === [2] \\

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

main() {
  classFields(); //2
}