import 'dart:io';

void main() {
  stdout.write('Masukkan usia Anda: ');
  var input = stdin.readLineSync();
  var age = int.parse(input!);

    if (age >= 18) {
      print('Anda adalah seorang dewasa');
    } else {
      print('Anda masih seorang anak-anak');
    }
}