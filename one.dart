// main method - heart of the program
import 'dart:io';

void main() {
  // int x;
  // int y;
  // print("Enter No1: ");
  // x = int.parse(stdin.readLineSync()!);

  // print("Enter No2: ");
  // y = int.parse(stdin.readLineSync()!);

  // print("The Sum of "+x.toString()+" and "+y.toString()+" is "+(x+y).toString());

  // print("Sum of $x and $y is ${x+y}");

  // ! - not null

  // int x; //non nullable
  // int? x; //? - nullable
  // print(x);

  // print("Hello");
  // print("Lets Learn FLUTTER!!!");

  // stdout.writeln("hello ");
  // stdout.writeln("Welcome to FLutter");

  // COnditional Statements
  // if else
  // int? x;
  // int? y;
  // print("Enter No1:");
  // x = int.parse(stdin.readLineSync()!);

  // print("Enter No2:");
  // y = int.parse(stdin.readLineSync()!);

  // if (x > y) {
  //   print("$x is largest");
  // }
  // // = - assignment operator
  // // == - equality operator
  // else if (x == y) {
  //   print("$x==$y");
  // }
  //  else {
  //   print("$y is largest");
  // }
  // Switch Case
  int? x;
  // \n -next Line
  print(
      "Press 1 to Order Pizza\nPress2 to Order Burger\nPress 3 to Order Cold Drink");
  x = int.parse(stdin.readLineSync()!);

  switch (x) {
    case 1:
      print("Pizza Ordered Successfully!!!");
    case 2:
      print("Burger Ordered Successfully!!!");
    case 3:
      print("Cold Drink Ordered Successfully!!!");
    default:
      print("Invalid Option");
  }
}
