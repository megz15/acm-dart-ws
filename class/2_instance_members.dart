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

main() {
  print("""
    Daft Punk was formed in ${daftPunkObject.formationYear}.
    Their debut album was ${daftPunkObject.debutAlbum}.
    It is ${daftPunkObject.wasBestBand} that they were one of the best
    duos in the field of electronic music.
  """);
}