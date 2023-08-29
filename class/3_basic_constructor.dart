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

main() {
  print("""
    The band ${anirudhVarmaCollective.name} was formed in ${anirudhVarmaCollective.formationYear}.
    Their debut album was ${anirudhVarmaCollective.debutAlbum}.
    They make songs of the genre ${anirudhVarmaCollective.genre}.
  """);
}