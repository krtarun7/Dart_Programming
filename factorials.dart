import 'dart:io';
void main(){
  stdout.write("Enter number :");
  int? n=int.parse(stdin.readLineSync()!);
  int fact=1;
  for(int i=1;i<=n;i++){
    fact=fact*i;
  }
  print("The Factorial of given number is $fact");
}