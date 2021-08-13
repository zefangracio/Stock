
class Stock {

  final String isbn;
  final String bookCode;
  final String bookName;
  final String author;
  final String publisher;
  final int quantity;

  Stock({
    required this.isbn, 
    required this.bookName, 
    required this.bookCode, 
    required this.author, 
    required this.publisher, 
    required this.quantity});

  static getAll() {
    List<Stock> stocks = <Stock>[];
 
  stocks.add(Stock(isbn: "95468500", bookName: "BookClub", bookCode: "PEPC65", author: "CJ Cooper", publisher: "Usborne", quantity: 10));
  stocks.add(Stock(isbn: "31242143", bookName: "Jigsaw", bookCode: "YBPB21", author: "Picoult", publisher: "PRHUS", quantity: 2));
  stocks.add(Stock(isbn: "81294793", bookName: "The World", bookCode: "ZIPB91", author: "Chambliss", publisher: "Ingram", quantity: 5));
  stocks.add(Stock(isbn: "42480285", bookName: "Unicorn", bookCode: "LDPC42", author: "Irene Smit", publisher: "Workman", quantity: 6));
 
  return stocks;
  }
}