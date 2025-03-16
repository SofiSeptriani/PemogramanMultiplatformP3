// operator lainnya

void main(List<String> args){
  print(2 is int);
  print(2 is num);
  print(2 is! String);
  print([1, 2, 3] is Map);

  num a = 9, b = 10;
  print(a.toInt().isOdd);   //ganjil
  print(a.toInt().isEven);    //genap

  // int maks = a > b ? a : b;
  int maks = a.toInt() > b.toInt() ? a.toInt() : b.toInt();
  print('Nilai max dari $a dan $b adalah $maks');
  
  num? a2 = null;
  int c = a2?.toInt() ?? b.toInt();
  print('Nilai c: $c');
}