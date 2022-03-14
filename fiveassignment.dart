import 'dart:io';

void main() {
  for (int a = 0; a <= 100; a += 5) {
    print(a);
  }
  List li = [34, 33, 55, 1, 567, 57, 5, 656, 4, 54, 5];
  int  a1 = li[0];
  print(li);
  for (int a = 0; a < li.length; a++) {
    if (li[a] < a1) {
      a1 = li[a];
    }
  }
  print(a1);

  List li1 = [34, 35, 55, 1, 567, 57, 5, 656, 4, 54, 5];
  int a2 = li1[0];
  print(li1);
  for (int a = 0; a < li.length; a++) {
    if (li[a] > a2) {
      a2 = li[a];
    }
  }
  print(a2);
stdout.write("enter table number  :");
int ta=int.parse(stdin.readLineSync()!);
stdout.write("enter table range  :");
int tanum=int.parse(stdin.readLineSync()!);
for(int a=0;a<=tanum;a++){
  print("$ta X $a = ${ta *a}");

}
for(int a=0;a<=10;a++){
  print(a);
}
for(int a=10;a>=0;a--){
  print(a);
}
for(int a=0;a<=20;a+=2){
  print(a);
}
for(int a=1;a<=20;a+=2){
  print(a);
}
for(int a=2;a<=20;a+=2){
  stdout.write("${a}k ,");
}
List lis=["cake","apple pie","cookie","patties"];
print(lis);
String input=stdin.readLineSync()!,a_in="is not aviable";
for(int a=0;a<lis.length;a++){
  if(lis[a]==input){
a_in="value is aviable";
  }  
  }print(a_in);
}



