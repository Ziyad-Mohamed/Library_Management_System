import 'Book.dart';
import 'BookManager.dart';
import 'User.dart';

void main ()
{

Bookmanager book = Bookmanager() ;

Book book1 = Book(1, "Al Ayaam", "Taha Hussein", "Literature", true);
book.AddBook(book1);

Book book2 = Book(2, "Clean Code", "Robert C. Martin", "Programming", true);
book.AddBook(book2);

Book book3 = Book(3, "The Alchemist", "Paulo Coelho", "Novel", true);
book.AddBook(book3);

Book book4 = Book(4, "1984", "George Orwell", "Dystopian", true);
book.AddBook(book4);

Book book5 = Book(5, "The Pragmatic Programmer", "Andrew Hunt", "Programming", true);
book.AddBook(book5);

book.ViewAllBooks();

book.RemoveBook(4);
book.RemoveBook(3);
book.ViewAllBooks();


book.Searchforbook("Al Ayaam");

User user = User(5, "Mohamed");

book.BorrowBook(book5, user) ;



}