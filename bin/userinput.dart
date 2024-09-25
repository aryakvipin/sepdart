import 'dart:io';

void main(){
  print("Enter your name");
    String name=stdin.readLineSync()!;
    print(name);
  print("Enter your age");

  int age=int.parse(stdin.readLineSync()!);
  print(age);
  dynamic mark=stdin.readLineSync()!;
  print(mark);
  double totalpercentge=double.parse(stdin.readLineSync()!);
  print(totalpercentge);


}