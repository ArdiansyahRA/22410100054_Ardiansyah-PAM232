/*
Tugas 01
konversi nilai 100-0 menjadi abc
input n=80 --> a
 */

void main () {
  var n = 60;
  if (n >= 80 && n <= 100) {
    print('A');
  } else if (n >= 70 && n <= 79) {
    print('B');
  } else if (n >= 60 && n <= 69) {
    print('C');
  } else if (n >= 50 && n <= 59) {
    print('D');
  } else if (n >= 40 && n <= 49) {
    print('E');
  }
}