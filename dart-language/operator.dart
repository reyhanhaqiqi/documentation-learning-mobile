void main() {
  /* Operands -> representasi dari data yang telah dideklarasikan */
  /* Operators -> sesuatu yang memutuskan bagaimana operands akan diproses, contoh seperti +, - */
  var a = 20;
  var b = 10;
  var c = a + b;

  /* Arithmetic operators */
  print('Arithmetic Operators');
  /* Penjumlahan */
  print(a + b);
  /* Pengurangan */
  print(a - b);
  /* Pembagian */
  print(a / b);
  /* Perkalian */
  print(a * b);
  /* Modulo / Sisa */
  print(a % b);

  /* Equality & Relational Operators */
  print('Equality & Relational Operators');
  print(a < b);
  print(a > b);
  print(a == b);
  print(a <= b);
  print(a >= b);
  print(a != b);

  /* Logical Operators */
  print('Logical Operators');

  bool x = true;
  bool y = false;
  /* And (&&) akan bernilai true jika keduanya bernilai true */
  print(x && y);
  /* Or (||) akan bernilai true jika salah satunya bernilai*/
  print(x || y);
  /* Not (!) akan bernilai kebalikan dari nilai awal */
  print(!x);
  print(!y);
}
