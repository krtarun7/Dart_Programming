import 'dart:io';
void main(){
  print("Enter nuumbers: ");
  int? num1=int.parse(stdin.readLineSync()!);
  int? num2=int.parse(stdin.readLineSync()!);
  int sum=num1+num2;
  stdout.write("The sum of two numbers $sum");

}