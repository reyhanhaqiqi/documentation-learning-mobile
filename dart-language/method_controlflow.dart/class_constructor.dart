/* Class and Constructor, Getters and Setters */
void main() {
  // Without COnstructor
  RekeningBank rekeningBank = new RekeningBank();

  rekeningBank.namaPemilik = 'Reyhan Haqiqi Alif Fourniawan';
  rekeningBank.namaBank = 'Bank Panin';
  rekeningBank.jumlahSaldo = 10000000000;

  rekeningBank.cekSaldo();
  rekeningBank.transfer();
  rekeningBank.ambilUang();
  print('----------');

  // Without Constructor
  RekeningBank rekeningReyhan = new RekeningBank(
    namaPemilik: 'Fuuyuki',
    namaBank: 'BCA',
    jumlahSaldo: 1000000,
  );

  print(rekeningReyhan.namaPemilik);
  rekeningReyhan.cekSaldo();
  print('----------');

  // With Getters and Setters
  RekeningBank rekeningSaya = new RekeningBank(
    namaPemilik: 'Haqiqi Alif',
    namaBank: 'ATM',
    jumlahSaldo: 9000000,
  );

  print(rekeningSaya.getNamaPemilik);
  print(rekeningSaya.getNamaBank);
  print(rekeningSaya.getJumlahSaldo);
  rekeningSaya.setNamaPemilik = 'Nadia Putri';
  rekeningSaya.setNamaBank = 'BRI';
  rekeningSaya.setJumlahSaldo = 700000;
  print(rekeningSaya.getNamaPemilik);
  print(rekeningSaya.getNamaBank);
  print(rekeningSaya.getJumlahSaldo);
}

class RekeningBank {
  var namaPemilik;
  var namaBank;
  var jumlahSaldo;

  // Getters and Setters
  set setNamaPemilik(var pemilik) {
    this.namaPemilik = pemilik;
  }

  set setNamaBank(var bank) {
    this.namaBank = bank;
  }

  set setJumlahSaldo(var saldo) {
    this.jumlahSaldo = saldo;
  }

  String get getNamaPemilik {
    return namaPemilik;
  }

  String get getNamaBank {
    return namaBank;
  }

  int get getJumlahSaldo {
    return jumlahSaldo;
  }

  // Constructor
  RekeningBank({this.namaPemilik, this.namaBank, this.jumlahSaldo});

  // Method
  cekSaldo() {
    print('Saldo anda saat ini adalah $jumlahSaldo');
  }

  transfer() {
    print('Anda transfer uang dari bank $namaBank');
  }

  ambilUang() {
    print('Uang telah diambil dengan atas nama $namaPemilik');
  }
}
