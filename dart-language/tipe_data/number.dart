void main() {
  /* Inisialisais Tipe data num mangandung intenger dan double */
  num number = 10;
  /* Inisialisasi Tipe data int mengandung integer saja */
  int integer = 20;
  /* Inisialisasi Tipe data double mengandung double saja */
  double float = 30.41823;

  print(number);
  print(integer);
  print(float);

  /* Mengbah tipe data number ke string */
  print(number.toString().runtimeType);

  /* Mengubah tipe data double ke integer */
  print(float.toInt());

  /* Mengubah tipe data integer ke double */
  print(integer.toDouble().runtimeType);

  /* Membulatkan kebawah nilai tipe data double */
  print(float.floor());

  /* Membulatkan keatas nilai tipe data double */
  print(float.ceil());

  /* Membulatkan kenilai terdekat nilai dari tipe data double */
  print(float.round());

  /* Menampilakan banyak nilai dibelakang koma, tipe data double */
  print(float.toStringAsFixed(3));

  /* Menampilkan banyak angka yang ditampilkan */
  print(float.toStringAsPrecision(3));
}
