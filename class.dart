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