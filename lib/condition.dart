import 'dart:io';

void main(List<String> args) {
  stdout.write('masukkan angka: ');
  var input = stdin.readLineSync();
  var angka = int.parse(input!);

    if (angka > 0) {
      print('Angka tersebut positif');
    } else if(angka == 0){
      print('Angka tersebut nol');
    } 
    print('Angka tersebut negatif');

}