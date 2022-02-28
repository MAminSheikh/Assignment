
import "dart:io";  

 void main(){
 List data=["amin" , "sultan" , "sheraz" , "sajjad" , "azan"];
 print(data);
 print("\n");


 print("Task Two\n");
List data1=[1,2,3,true,false,"zabtech",45,87,100];
print(data1);
print("\n");

 print("Task three\n");
List a=["SSC","HSC","BCS","BS","BCOM","MS","M","Phil","Ph"];
print(a);
print("\n");
print(a[0]);
print(a[1]);
print(a[2]);
print(a[3]);
print(a[4]);
print(a[5]);
print(a[6]);
print(a[7]);
print(a[8]);
print("\n");


 print("Task Four\n"); 
List lis1=["adil","amin","sajjad","sultan"];
List lis2=[310,480,350,410];
print(lis1);
print(lis2);
print("name is ${lis1[0]} \n percentage is ${lis2 [0]/500*100}");
print("name is ${lis1[1]} \n percentage is ${lis2 [1]/500*100}");
print("name is ${lis1[2]} \n percentage is ${lis2 [2]/500*100}");
print("name is ${lis1[3]} \n percentage is ${lis2 [3]/500*100}");


  print("Task Five\n");
lis2.sort();
print(lis2);

 print("Task six\n");

print(lis2.reversed);


print("Task seven\n");
List lis3=[20,20,40,40,70];
print(lis3.length);
print(lis3);
if(lis3.length<3) {
  print("sorry index is no present");
}else if (lis3.length<=3) {
  stdout.write("insert number 2 index");
  var inp=stdin.readLineSync()!;
  stdout.write("insert number 3 index");
  var inp1=stdin.readLineSync()!;
lis3[2]=inp;
lis3[3]=inp1;
print(lis3);

print("Task Eight");
List str8=["blue","black","yellow","green","white","orange",];
print(str8);
print("1)
")press f first add\n2)press l last 

}



}