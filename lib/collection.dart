import 'dart:io';

void main(List<String> args) {
  var sum = 0;

  for (var i = 1; i <= 5; i++) {
    stdout.write('masukkan angka ke-$i: ');
    var input = stdin.readLineSync();
    var number = int.parse(input!);

    if (number != null) {
      sum += number;
    } else {
      print('input tidak valid');
      break;
    }
    
  }

  print('Jumlah kelima angka tersebut adalah $sum');
}