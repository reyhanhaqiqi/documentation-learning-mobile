void main() {
  /* Terbary operator
    bool parameters ? true : false;

    exp1 ?? exp2;
  */

  var a = 10;
  print((a % 2 == 0) ? 'Genap' : 'Ganjil');

  var b = null;
  var c = b ?? 20;
  print(c);
}
