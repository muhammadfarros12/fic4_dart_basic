import 'dart:io';

void main(List<String> args) {
  stdout.write('masukkan kalimat: ');
  var input = stdin.readLineSync();

  var result = toUpperCase(input!);
  print(result); 
}

String toUpperCase(String input){
  return input.toUpperCase();
}