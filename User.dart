class User {

late int UserId ;
late String Name ;

 User(this.UserId,this.Name) ;

 set setUserid(int Userid)
 {
    UserId = Userid ;
 }

 set setName(String Name)
 {
  this.Name = Name ;
 }

 int getid()
 {
  return UserId ;
 }

 String getName()
 {
  return Name ;
 }


}