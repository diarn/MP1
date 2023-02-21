void main(List<String> args) {
  List books = [];
  try {
    readBook(books);
  } catch (e, s) {
    print(e);
    print(s);
  } finally {
    books.clear();
  }
}

void readBook(List books) {
  if (books.isEmpty) {
    throw Exception("Kamu tidak memiliki buku");
  }
}
