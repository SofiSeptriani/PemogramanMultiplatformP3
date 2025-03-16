// operator bitwise
// operator yang mengoperasikan nilai bit dari suatu operasi bilangan

import 'dart:async';

void main(List<String> args){
  int a = 120;
  int b = 127;

  print('Bitwise AND');
  print('$a & $b: ${a & b}');   //120-> 0111 1000, 127-> 0111 1111 di operasikan AND (ibaratkan 0 false dan 1 true) hasilnya 120

  print('\nBitwise OR');
  print('$a | $b: ${a | b}');   //

  // bernilai false jika nilainya sama
  print('\nBitwise XOR');
  print('$a ^ $b: ${a ^ b}');


  print('\nBitwise NOT');
  print('~$a: ${~a}');
  print('~$b: ${~b}');

  print('\nBitwise SHIFT LEFT');
  print('$a << 1: ${a << 1}');
  print('$b << 1: ${b << 1}');

  print('\nBitwise SHIFT RIGHT');
  print('$a >> 1: ${a >> 1}');
  print('$b >> 1: ${b >> 1}');
}