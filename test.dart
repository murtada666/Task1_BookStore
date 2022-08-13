import 'dart:io';


import 'classes.dart';

void main(List<String> args) {
  List<Book> myBooks = <Book>[];

  int? userInput;

  switch (userInput) {
    case 1:
      {
        if (myBooks.isNotEmpty) {
          myBooks.forEach((element) {
            print(element);
          });
        } else {
          print("there are no books");
        }
      }
      break;
//not finished
    case 2:
      {
        myBooks.forEach((element) {
          if (element == userInput) {
            print(element);
          }
        });
      }
      break;
//not finished
    case 3:
      {
        print("Enter the book name: ");
        String? name = stdin.readLineSync();

        print("Enter the book author: ");
        String? auther = stdin.readLineSync();

        print("Enter the book rate: ");
        double? rate = double.parse(stdin.readLineSync()!);
        
      }
      break;

    case 4:
      {
        myBooks.forEach((element) {
          if (element.getName == userInput) {
            String? name = stdin.readLineSync();
            String? auther = stdin.readLineSync();
            double? rate = double.parse(stdin.readLineSync()!);

            element.setName(name!);
            element.setAuther(auther!);
            element.setRate(rate);
          }
        });
      }
      break;

    case 5:
      {
        myBooks.forEach((element) {
          if (element == userInput) {
            myBooks.remove(element);
          }
        });
      }
      break;
    case 6:
      {
        myBooks.forEach((element) {
          if (element == userInput) {
            print(element);
          }
        });
      }
  }
}
