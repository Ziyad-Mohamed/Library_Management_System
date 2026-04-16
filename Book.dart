class Book {

late int Bookid ;
late String title ;
late String Author ;
late String Category ;
late bool Is_Available ;

Book(this.Bookid,this.title,this.Author,this.Category,this.Is_Available);

set setbookid(int id)
{
  Bookid = id ;
}

set settitle(String title)
{
  this.title = title ;
}

set setAuthor(String Author)
{
  this.Author = Author ;
}

set setCategory(String Category)
{
  this.Category = Category ;
}

set setAvailable(bool Is_Available)
{
  this.Is_Available = Is_Available ;
}

int getidbook()
{
  return Bookid ;
}

String gettitle()
{
  return title ;
}

String getAuthor()
{
  return Author ;
}

String getCategory()
{
  return Category ;
}

bool is_Available()
{
  return Is_Available ;
}

void displayBooks()
{
  print("Book id : $Bookid , TiTle : $title , Author : $Author , Category : $Category , Is_Available : $Is_Available");
}

}