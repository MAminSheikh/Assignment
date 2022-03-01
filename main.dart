import "dart:io";

void main() {
  List anrd_stdnt = [
    "jawad",
    "sajjad",
    "ali raza",
    "SULTAN",
    "NOMAN",
    "SHEIRAZ"
  ];

  print(anrd_stdnt);

  List stdnt2 = [
    "jawad",
    "roll no",
    [21, 26, 16, 4, 21],
    34
  ];

  print(stdnt2);

  print(stdnt2[0][4]);
  print(stdnt2[2][1]);

  List qlf = ["ssc", "hsc", "bsc", "bs", "bcom", "ms", "m.phil", "phd"];
  print(qlf);
  print("\n");
  print("Task 4th");

  List stdnames = ["jawad", "sajjad", "ali raza", "sultan"];
  List stdscore = [460, 435, 440, 415];
  double each = 500;
  print("name is ${stdnames[0]} \n percentage is: ${stdscore[0] / each * 100}");
  print("name is ${stdnames[1]} \n percentage is: ${stdscore[1] / each * 100}");
  print("name is ${stdnames[2]} \n percentage is: ${stdscore[2] / each * 100}");
  print("name is ${stdnames[3]} \n percentage is: ${stdscore[3] / each * 100}");
  print("\n");

  print("Task 5th");
  print("sort Descending Order score");
  stdscore.sort();
  print(stdscore);
  print("\n");
  print("task 6th");
  print(stdscore.reversed);
  print("reversed ascending order score");
  print(stdscore);
  print("\n");

  print("Task 7th");
  List task7 = [35, 35, 45, 45, 50];
  print(task7);
  if (task7.length < 3) {
    print("sorry index is not present");
  } else if (task7.length <= 3) {}
  stdout.write("insert number 2 index");
  String int1 = stdin.readLineSync()!;
  stdout.write("insert number 3 index");
  String int2 = stdin.readLineSync()!;
  print("\n");

  print("task 8th");
  List colors = [
    "black",
    "green",
    "red",
    "white",
    "brown",
    "yellow",
    "blue",
    "orenge"
  ];
  print(colors);
  print(
      "1)press f first add\n2)press L Last add\n3)add to or more element in List press t\n4)delete first press fd\n5)delete Last index press Ld\n6)enter number desired locstion press D\n7)display Last and first element press Lf");
  stdout.write("enter the any sign  :");
  var input = stdin.readLineSync()!;
  input = input.toLowerCase();
  switch (input) {
    case "f":
      {
        stdout.write("enter color first index ");
        String fi = stdin.readLineSync()!;

        colors.insert(0, fi);
        print(colors);
        break;
      }
    case "L":
      {
        stdout.write("enter color Last index ");
        String fi = stdin.readLineSync()!;
        var ind = colors.length;
        colors.insert(ind, fi);
        print(colors);
        break;
      }
    case "t":
      {
        print("add two or more element");
        stdout.write("enter the number of colors");
        String fi1 = stdin.readLineSync()!;
        var d = fi1.split(",");
        d.toList;
        colors.insert(0, d);
        print(colors);
        break;
      }
    case "fd":
      {
        print("first index delete  :");
        print(colors.removeAt(0));
        break;
      }
    case "Ld":
      {
        print("first index delete :");
        print(colors.removeAt(colors.length - 1));
        break;
      }
    case "d":
      {
        print("enter desire Location  :");
        stdout.write("enter index number add  :");
        var index = int.parse(stdin.readLineSync()!);
        stdout.write("enter value add this index number  :");
        var inputnum = stdin.readLineSync()!;
        colors.insert(index, inputnum);
        print(colors);
        break;
      }
    case "lf":
      {
        print("first index ${colors.first} \n Last index ${colors.last}");
        break;
      }
  }
  print("\n");
  print("task 9th :");
  List city = ["karachi", "hyderabad", "sargdha", "Islamabad"];
  city.retainWhere(
      (m) => m.toString().startsWith("h") || m.toString().startsWith("h"));
  print("select city :${city}");
  {
    print("task 10th :");
    List str10 = ["this", "is", "a" "," "cat"];
    print(str10.join(" "));
  }
  print("\n");
  print("Task 11th");
  stdout.write("Enter the password ");
  var pass = stdin.readLineSync()!;
  if (pass.length == 9) {
    print("Enter password only 9 Character allow");
    if (pass.codeUnitAt(0) >= 48 && pass.codeUnitAt(1) <= 57) {
      print("Enter not start start this number");
    }
  } else if (pass.codeUnitAt(0) >= 65 && pass.codeUnitAt(0) <= 90 ||
      pass.codeUnitAt(0) >= 97 && pass.codeUnitAt(0) <= 122) {
    print("your password is valid, successfully ");
  } else {
    print("password not start this number");
  }
}
