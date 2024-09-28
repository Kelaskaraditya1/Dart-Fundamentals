import 'dart:io';
// Main Function.
void main(){
  // for printing to console.

  // print("I am Ironman");
  // stdout.write("I am Batman"); // have to import dart:io header file.

  // taking input

  // var name = stdin.readLineSync();
  // stdout.write("My name is,$name");

  /* Datatypes
  int
  BigInt acts as Long, BigInt.parse('no')
  doubel
  'num' for both integer and double values
  'bool' for boolean
  String
  */
  // int? a; // ? indicates that value can be null .
  // print("The integer value of a is:$a\n");
  // int b=10;
  // print("The integer value of a is:$b\n");
  // BigInt c = BigInt.parse('1234567892100345');
  // print("The Long value of c is:$c\n");
  // num d=101;
  // num e=101.12;
  // print("The integer value of d is:$d\n");
  // print("The integer value of d is:$e\n");
  // String f="Optimus Prime";
  // print("I am $f");
  // bool status=true;
  // print("The status is$status");
  // status=false;
  // print("The status is$status");


  // Var vs Dynamic

  /*
  *  if var name =value than , the variable will only accept a single type value.
  *
  * if var name; than it becomes dynamic means it can be reinitialised with multiple values as required.
  *
  * var name;
  * name="Aditya"
  * name=69
  *
  * it can also use dynamic name;
  * */

  // var g="Aditya";
  // print("The value of g is:$g\n");
  //
  // var h;
  // h="Aditya";
  // print(h);
  // h=1;
  // print(h);
  //
  // dynamic i="Aditya";
  // print(i);
  // i=69;
  // print(i);


  // Functions
  print(sum(1,2));
  String n=name();
  print("My name is $n\n");
}

int sum(int a,int b){
  return a+b;
}
String name(){
  return "Optimus Prime";
}

