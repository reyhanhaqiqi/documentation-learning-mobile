// Looping

void main() {
  /* 
    # n = 5
    *
    **
    ***
    ****
    *****
  */
  for (var i = 1; i <= 5; i++) {
    var bintang = '';
    for (var j = 1; j <= i; j++) {
      bintang += '*';
    }
    print(bintang);
  }

  /*
    # n = 5
    *****
    *****
    ***
    **
    *
  */
  print('');
  for (int i = 0; i < 5; i++) {
    var bintang = '';
    for (int j = 5; j > i; j--) {
      bintang += '*';
    }
    print(bintang);
  }
}
