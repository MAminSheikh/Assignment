import 'dart:io';

void main() {
   stdout.write("Enter City name: ");
    String city = stdin.readLineSync()!;
   city = city.toLowerCase();
  if (city == "karachi") {
     print("Wellcome TO CITY OF LIGHTS");
  } else
     print("This City is  not AVALIABLE");

 //  stdout.write("Enter City name: ");
 // String City = stdin.readLineSync()!;
//  city = city.toLowerCase();
//   if (city == "Hyderabad") {
//   print("Wellcome TO Hyderabad");
//  } else
//  print("THIS IS CITY  NOT AVALIABLE");

  print('\n');
//  Task 02
  stdout.write("Enter Gender NAME:");
  String gender = stdin.readLineSync()!;
  gender = gender.toLowerCase();
   if (gender == "male" || gender == "m") {
     print("GOOD MORNING SIR ");
  } else if (gender == "female" || gender == "f") {
    print("GOOD MORNING MA'M ");
  }
  print("\n");
 //TASK 03
  stdout.write("enter the temperature  : ");
  int t = int.parse(stdin.readLineSync()!);
  if (t > 40) {
    print(" It is too hot outside: ");
  } else if (t > 30) {
    print(" The Weather today is Normal: ");
  } else if (t > 20) {
    print(" Today’s Weather is cool:  ");
  } else if (t > 10) {
    print(" OMG! Todays weather is so Cool :");
  } else {
    print("NOT AVAILABLE:");
  }

//Task 04
  stdout.write("Enter first number  :");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number  :");
  int num2 = int.parse(stdin.readLineSync()!);

  if (num1 > num2) {
     print("${num1} is greater Than: ");
     print("${num2} is less Than:");
  } else if (num1 < num2) {
    print("${num1} is greater Than: ");
    print("${num2} is less Than:");
 } else if (num1 == num2) {
    print("${num1} is Equal to :${num2}");
  } else {
    print("sorry");
  }
// Task 05

  stdout.write("Enter the signal Colour \n1)red \n2)yellow \n3)green \n");
  String signal = stdin.readLineSync()!;
  signal = signal.toLowerCase();
  if (signal == "red") {
    print("Must Stop  :");
  }
  if (signal == "yellow") {
    print("READY TO MOVE  :");
  }
  if (signal == "green") {
    print("MOVE NOW:");
  } 
}
