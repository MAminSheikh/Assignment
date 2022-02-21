import 'dart:io';

void main() {
  stdout.write("Enter the Name :");
  String name = stdin.readLineSync()!;
  var space = name.indexOf(" ");
  var res = name[0].toUpperCase() +
      name.substring(1, space + 1).toLowerCase() +
      name[space + 1].toUpperCase() +
      name.substring(space + 2);
  print(res);
  print("\n");

  //  stdout.write("Enter the Any Character :");
  //  String ac=stdin.readLineSync()!;
  //  var text=ac.compareTo("Text");
  //  print(text);
  //  print("\n");

  // Task 2
  num a = 10;
  num b = 10;
  print(--a - b-- + ++b + b--);
  print(a++ + ++a + a-- - b++ + a + b++);

  print(--a - b--); // Ans=-2
  print(++b + b--); // Ans=22
  print(a++ + ++a); // Ans=20
  print(a-- - b++); // Ans=1
  print(a + b++); // Ans=21
  // Task 3
  stdout.write("ENTER YOUR NAME  :");
  String str = stdin.readLineSync()!;
  stdout.write("ENTER YOUR LAST NAME : ");
  String str2 = stdin.readLineSync()!;
  stdout.write("ENTER THE FIRST WORD CHARACTER  : ");
  String FW = stdin.readLineSync()!;
  stdout.write("ENTER THE last WORD CHARACTER  : ");
  String LW = stdin.readLineSync()!;
  print("${str[0].compareTo(FW)} ${str2[0].compareTo(LW)}");

  print('\n');
//TASK 4
  stdout.write("ENTER ANY CHARACTER CHECK ASCI CODE:");
  String str_Data = stdin.readLineSync()!;
  if (str_Data.length == 1) print(str_Data.codeUnitAt(0));
  if (str_Data.codeUnitAt(0) >= 65 && str_Data.codeUnitAt(0) <= 90) {
    print("Capital LeTTer");
  } else if (str_Data.codeUnitAt(0) >= 97 && str_Data.codeUnitAt(0) <= 122) {
    print("Small Letter");
  } else if (str_Data.codeUnitAt(0) >= 48 && str_Data.codeUnitAt(0) <= 57) {
    print("Number");
  } else if (str_Data.codeUnitAt(0) >= 0 && str_Data.codeUnitAt(0) <= 47) {
    print("Special Letter ");
  } else {
    print("Enter only one character");
    print(str_Data.codeUnits);
  }
  //Task 5
  stdout.write("Check Length  :");
  String a1 = stdin.readLineSync()!;
  print("${a1.length}");
  print("\n");
}
