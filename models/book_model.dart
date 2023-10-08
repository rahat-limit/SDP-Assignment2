abstract class IBook {
  final String title;
  IBook(this.title);
  int amountOfPages();
  String aboutBook();
}

// Big books rent max for 2weeks
// Small books rent max for 1week
