void main() {
  /* 
    For Statement
  */

  int number = 50;
  for (int i = 1; i <= number; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }

  List makanan = ['Soto', 'Rujak', 'Rendang'];
  for (int i = 0; i < makanan.length; i++) {
    print(makanan[i]);
  }
}
