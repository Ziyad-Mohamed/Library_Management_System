import 'Book.dart';
import 'User.dart';

class Bookmanager {

List <Book> Books = [] ;

void AddBook(Book book)
{
  Books.add(book);
}

void RemoveBook(int id)
{
  bool isfound = false ;
  for(int i=0 ; i<Books.length ; i++)
  {
    if(Books[i].Bookid==id)
    {
      Books.removeAt(i);
      isfound = true ;
      break ;
    }
  }

  if(isfound==false)
  {
    print("Book is not found try Again");
  }

}

void ViewAllBooks()
{

  for(var book in Books)
  {
    book.displayBooks();
  }

}

void Searchforbook(String title) 
{
  for(var book in Books)
  {
    if(book.title == title)
    {
      print("Book found: ${book.title}");
      return book.displayBooks() ;
    }
  }
  print("Book not found");
}


void BorrowBook(Book book , User user)
{

  if(book.Is_Available==true)
  {
    print("Book is Available for borrowing for Username : ${user.Name} & id : ${user.UserId} ");
  }

  else
  {
    print("Book is Not Available for borrowing ");
  }

}

}