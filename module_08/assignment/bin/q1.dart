class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  double discountedPrice(double discountPercent) {
    double discountAmount = price * (discountPercent / 100);
    double finalPrice = price - discountAmount;
    return finalPrice;
  }

  void displayInfo() {
    print("Title: $title");
    print("Author: $author");
    print("Original Price: \$${price.toStringAsFixed(2)}");
  }
}

 void main() {
    Book book1 = Book("Sherlock Holmes", "Arthur Conan Doyle", 26.99);
    book1.displayInfo();
    print("Discounted Price (20%): \$${book1.discountedPrice(20).toStringAsFixed(2)}\n");


    Book book2 = Book("Ulysses", "James Joyce", 9.70);
    book2.displayInfo();
    print("Discounted Price (5%): \$${book2.discountedPrice(5).toStringAsFixed(2)}");
  }
