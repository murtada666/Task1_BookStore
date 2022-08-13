abstract class Book {
  String _name;
  String _auther;
  double _rate;

  Book(this._name, this._auther, this._rate) {
    print('''Main menu
1- Display all books.
2- Display books with rate +4.
3- Add book.
4- Update book.
5- Delete book.
6- Search.
Write your choice:
''');
  }
//setter
  void setName(String name) {
    _name = name;
  }

  void setAuther(String auther) {
    _auther = auther;
  }

  void setRate(double rate) {
    if (rate < 0) {
      throw Exception("rate can not be less than zero");
    }
    else
    _rate = rate;
  }

//getter
  String get getName =>  _name;
    
  String get getAuther => _auther;

  double get getRate => _rate;
  
  
}
