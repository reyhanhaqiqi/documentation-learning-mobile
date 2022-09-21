void main() {
  /* Inisialisasi dengan dynamic value map */
  var dataMahasiswa = {
    'nama': 'Reyhan',
    'umur': 20,
  };

  print(dataMahasiswa);

  /* Inisialisasi dengan dynamic or static value map */
  Map<String, dynamic> mahasiswa = {
    'nama1': 'Putri',
    'umur1': '20',
    'nama2': 'Reyhan',
    'umur2': 20,
  };

  print(mahasiswa);

  /* Menampilkan value dengan key tertentu */
  print(mahasiswa['nama1']);

  /*  Menampilkan keys */
  print(mahasiswa.keys);

  /* Menampilkan values */
  print(mahasiswa.values);

  /* Mengecek keys tertentu */
  print(mahasiswa.containsKey('umur2'));

  /* Mengecek values tertentu */
  print(mahasiswa.containsValue('Nadia'));

  /* Menghapus value dengan key tertentu */
  mahasiswa.remove('umur2');
  print(mahasiswa.containsKey('umur2'));

  /* Menguah value pada key tertentu */
  mahasiswa['nama2'] = 'Haqiqi';
  print(mahasiswa);
}
