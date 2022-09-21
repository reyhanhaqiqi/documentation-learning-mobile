void main() {
  // show function in void main
  myName('Reyhan Haqiqi');

  int volume = calcKubus(20);
  print(volume);
}

void myName(String name) {
  return print('Hai, my name is $name');
}

int calcKubus(int sisi) {
  return sisi * sisi * sisi;
}
