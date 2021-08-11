import 'dart:io';
void main(List<String> arguments) {

  print("------------Plaese Enter Your Name ------------");

  String name = (stdin.readLineSync()!);

  print("------------Plaese Enter Your Age ------------");

  int age = int.parse(stdin.readLineSync()!);

  print("------------Plaese Enter Your Date ------------");

  int date = int.parse(stdin.readLineSync()!);

  print("------------Plaese Enter Your Password ------------");

  String pass = (stdin.readLineSync()!);

 signUp(name, age, date, pass);
}
void signUp(String name,int age,int date,String pass ){
  print (name);
  print(age);
  print(date);
  print(pass);
}