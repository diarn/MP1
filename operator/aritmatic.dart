void main(List<String> args) {
  assert(2 + 3 == 5);
  assert(2 - 3 == -1);
  assert(2 * 3 == 6);
  assert(5 / 2 == 2.5); // Hasilnya adalah double
  assert(5 ~/ 2 == 2); // Hasilnya adalah int
  assert(5 % 2 == 1); // Hasilnya adalah Modulus

  int a;
  int b;

  a = 0;
  b = ++a; // Menambahkan nilai a sebelum b mendapatkan nilainya.
  assert(a == b); // 1 == 1

  a = 0;
  b = a++; // Menambahkan a setelah b mendapatkan nilainya.
  assert(a != b); // 1 != 0

  a = 0;
  b = --a; // Mengurangi nilai a sebelum b mendapatkan nilainya.
  assert(a == b); // -1 == -1

  a = 0;
  b = a--; // mengurangi a setelah b mendapatkan nilainya.
  assert(a != b); // -1 != 0
}
