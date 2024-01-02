import 'dart:io';

class Animal {
  String? name;
  int? numoflegs;
  int? age;

  details(){
    stdout.write('name : ');
    name = stdin.readLineSync()!;
    stdout.write('legs : ');
    numoflegs = int.parse(stdin.readLineSync()!);
    stdout.write('age : ');
    age = int.parse(stdin.readLineSync()!);
    stdout.writeln();
  }
  output(){
    print('animal name : $name');
    print('animal legs : $numoflegs');
    print('animal age : $age');
  }

}
void main(){
  Animal animal = new Animal();
  animal.name;
  animal.numoflegs;
  animal.age;

  animal.details();
  animal.output();
}