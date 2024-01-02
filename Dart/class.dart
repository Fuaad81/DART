import 'dart:io';
class Student{
  var name;
  var age;
  var place;

  info(){
    stdout.write('Enter your name : ');
    name = stdin.readLineSync()!;
    stdout.write('Enter your age : ');
    age = stdin.readLineSync()!;
    stdout.write('Enter your place : ');
    place = stdin.readLineSync()!;
  }

  details(){
    print("Your name is : $name");
    print("Your age is : $age");
    print("Your place is : $place");
  }

}
void main()
{

  var std = new Student();
  std.name;
  std.age;
  std.place;

  std.info();
  stdout.writeln();
  std.details();

}