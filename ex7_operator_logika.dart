// operator logika

void main(List<String> args){
  // jika salah satu operannya false, maka hasilnya akan false
  print('Logika AND');
  print('true && true\t: ${true && true}');
  print('true && false\t: ${true && false}');
  print('false && false\t: ${false && false}');
  print('false && true\t: ${false && true}');

  // jika salah satu operannya true, maka hasilnya akan true
  print('\nLogika OR');
  print('true || true\t: ${true || true}');
  print('true || false\t: ${true || false}');
  print('false || false\t: ${false || false}');
  print('false || true\t: ${false || true}');

  // yang salah jadi benar, yang benar jadi salah
  print('\nLogika NOT');
  print('!true\t: ${!true}');
  print('!false\t: ${!false}');
}