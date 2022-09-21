void main() {
  /* Tipe Data */
  String nama = 'Rifqi Seafood';
  int tahunBerdiri = 2000;
  String pemilik = 'Rifqi Eka Hardianto';
  String alamat = 'Jl. Bhayangkara, Jakarta';
  int telepon = 08123456789;
  bool buka = true;
  List<Map> daftarMakanan = [
    {
      'nama': 'Kepiting Rebus',
      'harga': '40rb',
    },
    {
      'nama': 'Nasi Goreng',
      'harga': '20rb',
    },
    {
      'nama': 'Udang Asam Manis',
      'harga': '50rb',
    },
    {
      'nama': 'Sate Cumi',
      'harga': '30rb',
    },
  ];
  List<Map> daftarMinuman = [
    {
      'nama': 'Es Jeruk',
      'harga': '5rb',
    },
    {
      'nama': 'Es Kelapa',
      'harga': '10rb',
    },
    {
      'nama': 'Es Teh',
      'harga': '3rb',
    },
  ];

  /* Map */
  Map dataRestoran = {
    'nama': nama,
    'tahun': tahunBerdiri,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'buka': buka,
    'makanan': daftarMakanan,
    'minuman': daftarMinuman,
  };

  print(dataRestoran);
}
