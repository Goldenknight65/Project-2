import '../database/library_handler.dart';
import '../model/book.dart';
import '../global.dart';

void main(List<String> arguments) {
  intitLibrary();

  addToCart("1");
  buy();

  receiptHistory.forEach(print);
}
