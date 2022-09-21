/* Mendalami Tipe Data String*/
void main() {
  /* Tipe data string bisa menggunakan deklarasi dengan 'String' selain dengan 'var'*/
  String name = ' Reyhan Haqiqi Alif Fourniawan ';
  var number = 20;

  /* Mengubah value menjadi huruf besar semua */
  print(name.toUpperCase());

  /* Mengubah value menjadi huruf kecil semua */
  print(name.toLowerCase());

  /* Mengecek apakah value mengandung string tertentu */
  print(name.contains('Reyhan'));
  print(name.contains('Fuuyuki'));

  /* Mengubah tipe data selain string menjadi string */
  print(number.toString());

  /* Mengubah string menjadi list */
  print(name.split(' '));

  /* Menampilkan substring */
  print(name.substring(7));
  print(name.substring(14, 18));

  /* Mengecek panjang string */
  print(name.length);

  /* Menghilangkan spasi yang ada diawal kalimat dan diakhir kalimat */
  print(name.trim());

  /* Menghilangkan spasi yang ada diawal kalimat */
  print(name.trimRight());

  /* Mengilangkann spasi yang ada diakhir kalimat */
  print(name.trimLeft());

  /* Mengecek desimal string pada ASCII */
  print(name.codeUnitAt(1));

  /* Mengecek kata awal */
  print(name.startsWith('Reyhan'));

  /* Mengecek kata akhir */
  print(name.endsWith('Fourniawan '));

  String cekString = '';
  /* Mengecek apakah string kosong */
  print(cekString.isEmpty);

  /* Mengecek apakah string tidak kosong */
  print(cekString.isNotEmpty);
}
