import 'models/simple_book_mode.dart';
import 'models/book_decorator.dart';

const String sep =
    '----------------------------------------------------------------------------------------------------';
void main() {
  SimpleBook TheGreatGatsby = SimpleBook(
      name: 'The Great Gatsby',
      description:
          "The Great Gatsby is a 1925 novel by American writer F. Scott Fitzgerald. Set in the Jazz Age on Long Island, near New York City, the novel depicts first-person narrator Nick Carraway's interactions with mysterious millionaire Jay Gatsby and Gatsby's obsession to reunite with his former lover, Daisy Buchanan",
      pages: 201);
  BookDecorator TheGreatGatsbyDecoratedBook = BookDecorator(TheGreatGatsby);
  print(TheGreatGatsbyDecoratedBook.title);
  print(TheGreatGatsbyDecoratedBook.aboutBook());
  print(TheGreatGatsbyDecoratedBook.amountOfPages());
  print(TheGreatGatsbyDecoratedBook.getPrice);
  print(sep);

  SimpleBook WarAndPeace = SimpleBook(
      name: 'War and Peace',
      description:
          "War and Peace (1869) is a novel that follows the lives of several aristocratic families during the French invasion of Russia and the Napoleonic Wars. It explores themes of love, war, politics, and the human condition, and is considered one of the great works of literature.",
      pages: 1225);
  BookDecorator WarAndPeaceDecoratedBook = BookDecorator(WarAndPeace);
  print(WarAndPeaceDecoratedBook.title);
  print(WarAndPeaceDecoratedBook.aboutBook());
  print(WarAndPeaceDecoratedBook.amountOfPages());
  print(WarAndPeaceDecoratedBook.getPrice);
}
