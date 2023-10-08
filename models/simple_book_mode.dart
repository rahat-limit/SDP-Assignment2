import 'book_model.dart';

class SimpleBook implements IBook {
  final String name;
  final String description;
  final int pages;
  SimpleBook(
      {required this.name, required this.description, required this.pages});
  @override
  String aboutBook() {
    return description;
  }

  @override
  int amountOfPages() {
    return pages;
  }

  @override
  String get title => this.name;
}
