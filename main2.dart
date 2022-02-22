import 'dart:io';

void main() {
//   stdout.write("Enter the Name :");
//   String name = stdin.readLineSync()!;
//   var space = name.indexOf(" ");
//   var res = name[0].toUpperCase() +
//       name.substring(1, space + 1).toLowerCase() +
//       name[space + 1].toUpperCase() +
//       name.substring(space + 2);
//   print(res);
//   print("\n");

//   // Task 2
//  print("Explain the output at each stage : ");
//   num a = 10;
//   num b = 10;
//   print(--a - b-- + ++b + b--);
//   print(a++ + ++a + a-- - b++ + a + b++);

//   print(--a - b--); // Ans=-2
//   print(++b + b--); // Ans=22
//   print(a++ + ++a); // Ans=20
//   print(a-- - b++); // Ans=1
//   print(a + b++); // Ans=21
//   // Task 3
//   print("Check compare TWO string");
//   stdout.write("ENTER YOUR NAME  :");
//   String str = stdin.readLineSync()!;
//   stdout.write("ENTER YOUR LAST NAME : ");
//   String str2 = stdin.readLineSync()!;
//   stdout.write("ENTER THE FIRST WORD CHARACTER  : ");
//   String FW = stdin.readLineSync()!;
//   stdout.write("ENTER THE last WORD CHARACTER  : ");
//   String LW = stdin.readLineSync()!;
//   print("${str[0].compareTo(FW)} ${str2[0].compareTo(LW)}");

//   print('\n');
// //TASK 4
//   stdout.write("ENTER ANY CHARACTER CHECK ASCI CODE:");
//   String str_Data = stdin.readLineSync()!;
//   if (str_Data.length == 1) print(str_Data.codeUnitAt(0));
//   {
//     if (str_Data.codeUnitAt(0) >= 65 && str_Data.codeUnitAt(0) <= 90) {
//       print("Capital LeTTer");
//     } else if (str_Data.codeUnitAt(0) >= 97 && str_Data.codeUnitAt(0) <= 122) {
//       print("Small Letter");
//     } else if (str_Data.codeUnitAt(0) >= 48 && str_Data.codeUnitAt(0) <= 57) {
//       print("Number");
//     } else if (str_Data.codeUnitAt(0) >= 0 && str_Data.codeUnitAt(0) <= 47) {
//       print("Special Letter ");
//     } else {
//       print("Enter only one character");
//       print(str_Data.codeUnits);
//     }
//   }
//   //Task 5
//   stdout.write("Check Length  :");
//   String a1 = stdin.readLineSync()!;
//   print("${a1.length}");
//   print("\n");
// // Task 6
//   print("Check indexof");
//   stdout.write("ENTER THE FIRST NAME ");
//   String Fname = stdin.readLineSync()!;
//   stdout.write("ENTER THE last NAME ");
//   String lname = stdin.readLineSync()!;
//   stdout.write("ENTER THE NAME ONE CHARACTER");
//   String oc = stdin.readLineSync()!;
//   stdout.write("ENTER THE LAST ONE CHARACTER ");
//   String lnc = stdin.readLineSync()!;
//   print(" ${Fname.indexOf(oc)} ${lname.indexOf(lnc)}");
//   print("\n");

  //Task 07
  stdout.write("Check Split  :");
  String a2 = stdin.readLineSync()!;
  print(a2.split(" "));

  print("\n");

}
