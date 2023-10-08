import 'book_model.dart';

class BookDecorator implements IBook {
  IBook _book;
  double _price;
  BookDecorator(this._book, [this._price = 3000]);
  @override
  String aboutBook() {
    return 'Plot: ${_book.aboutBook()}';
  }

  @override
  int amountOfPages() {
    return _book.amountOfPages();
  }

  @override
  String get title => 'Title: ${_book.title}';

  double get getPrice {
    int pages = _book.amountOfPages();
    if (pages > 1000) {
      _price = _price + 1500;
      return _price;
    }
    return _price;
  }
}
