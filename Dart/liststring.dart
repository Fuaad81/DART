import 'dart:io';

void main() {
  int i;
  List<String> name = ['brian', 'dom', 'john', 'paul'];
  print('Enter add name : ');
  String nname = stdin.readLineSync()!;
  name.add(nname);
  print(name);
  int b = name.length;
  print('Enter delete name : ');
  String dname = stdin.readLineSync()!;

  
  for (i = 0; i < b; i++) {
    if(name[i] == dname){
      name.remove(dname);
      print('remove $dname at position ${i+1}');
      break;
    }
    
  }
  
}
