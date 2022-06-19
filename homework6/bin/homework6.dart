import 'dart:io';

import 'package:homework6/homework6.dart' as homework6;

void main(List<String> arguments) {

firstname();
  print("Enter first number ");
int firstNumber=int.parse(stdin.readLineSync()!);

  print("Enter last number ");
int lastNumber=int.parse(stdin.readLineSync()!);

sumnumber(firstNumber,lastNumber);
renumber(firstNumber,lastNumber);
returnstring();
print(returnstring());


}


firstname(){
print("welcome to my project");
}
sumnumber(int a,int b){
print("the sum number is = ${a+b}");
}
renumber(int x,int y){
int multiply=x*y;
print("the multiply is = ${multiply}");
return multiply;
}
 returnstring(){
  String x="the end";
   return x;
}