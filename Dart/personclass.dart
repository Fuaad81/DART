import 'dart:io';

class Person{
  String? name;
  int? age;
  int? number;
  String? place;
  

  detail(){
    stdout.write('Enter your name : ');
    name = stdin.readLineSync()!;
    stdout.write('Enter your age : ');
    String age1 = stdin.readLineSync()!;
    age = int.parse(age1);
    stdout.write('Enter your Mob no : ');
    String num = stdin.readLineSync()!;
    number = int.parse(num);
    stdout.write('Enter your place : ');
    place = stdin.readLineSync()!;

    stdout.writeln();
  }
  
  printing(){
    print('Your name : $name');
    print('Your age : $age');
    print('Your number : $number');
    print('Your place : $place');
  }
  
}


void main(){
  Person person = Person();
  person.detail();
  person.printing();

}