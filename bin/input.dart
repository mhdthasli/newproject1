import 'dart:io';

void main(){
  print("enter your name \n enter your age ");
  var name=stdin.readLineSync()!;
  int age=int.parse(stdin.readLineSync()!);
  print( "my name is $name \n my age is $age");
  add();



}
void add(){
  print("enter the first number");
  int firstnumber=int.parse(stdin.readLineSync()!);
  print("enter the second number");
  int secondnumber=int.parse(stdin.readLineSync()!);
  int c=firstnumber~/secondnumber;
  print(c);


}
