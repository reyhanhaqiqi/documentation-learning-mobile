void main() {
  /* Insisialisasi list dengan var untuk dynamic list */
  var dataMahasiswa = ['Reyhan', 20, true];
  /* Inisialisasi list dengan list untuk static list */
  List<String> namaMahasiswa = ['Reyhan', 'Agil', 'Adham'];
  List<int> umurMahasiswa = [20, 21, 19];

  print(dataMahasiswa);
  print(namaMahasiswa);
  print(umurMahasiswa);

  /* Memanggil nilai list pada index ke-, mulai dari index 0 */
  print(namaMahasiswa[2]);
  print(namaMahasiswa.elementAt(2));

  /* Menambahkan nilai pada list di indexx terakhir */
  namaMahasiswa.add('Hilmi');
  print(namaMahasiswa);

  /* Menambahkan list pada list */
  List<String> namaMahasiswaPerempuan = ['Nina', 'Putri', 'Rahma'];
  namaMahasiswa.addAll(namaMahasiswaPerempuan);
  print(namaMahasiswa);

  /* Mengurutkan list dari abjad awal */
  namaMahasiswa.sort();
  print(namaMahasiswa);

  /* Mengecek panjang list */
  print(namaMahasiswa.length);

  /* Mengurutkan list darin abjad akhir */
  List<String> namaMahasiswaBaru = namaMahasiswa.reversed.toList();
  print(namaMahasiswaBaru);

  /* Menghapus nilai dari lista */
  namaMahasiswaBaru.clear();
  print(namaMahasiswaBaru);
}
