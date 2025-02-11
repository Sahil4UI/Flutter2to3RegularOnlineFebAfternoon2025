void main() {
  // static-fixed typed
  // var x = "Hello";
  // x = 5;
  // print(x.runtimeType);
  // int a = 15;
  // a = "hello"; //String

  // Dynamically Typed
  // dynamic x;
  // x = 1;
  // x = "hello";
  // print(x);

  // null safety
  // int x; //non nullable variable
  // if you want to make your variable nullable
  // int? x;
  // print(x);

  // Type Inference & Type Casting
  // String x = "hello";
  // x = 15;
  // String? x;
  // int x1 = 20;
  // x = x1.toString();
  // String x = "12";
  // String y = "10";
  // jab bhi 2 strings ko add krte hai to vo join hojate hai
  // print(int.parse(x) + int.parse(y));

  // Loops in dart
  // DRY Principle -> Don't Repeat Yourself
  // you have to print counting from 1 to 10.
  // i++ - increment by 1, i-- -decrement by one

  // break , continue & label

  // break - it is used to transfer the control flow of program outside the Loop
  // for (int i = 1; i <= 1000; i++) {
  //   if (i == 500) {
  //     break;
  //   }
  //   print(i);
  // }

  // Continue Statement
// it is used to transfer the control flow of program to the starting of the loop.
  // for (int i = 1; i <= 10; i++) {
  //   // % - modulus-remainder
  //   // != - not equals
  //   if (i % 2 != 0) {
  //     continue;//skip
  //   }
  //   print(i);
  // }

  // labels
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 5; j++) {
      print("i = $i & j=$j");
    }
  }
}
