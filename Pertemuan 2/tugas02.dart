/*
Tugas 02
tampilkan bilangan ini genap atau ganjil dengan input n <100
 */

void main () {
  var n = 100;

  if (n>100) {
    print('nilai tidak valid');
  }
   else if(n % 2 == 0) {
    print('genap');
  } else {
    print('ganjil');
  }
}