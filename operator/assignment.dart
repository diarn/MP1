void main(List<String> args) {
  int? a;
  // Assign value to a
  a = 1;

  int? b;
  // Assign value to b if b is null; otherwise, b stays the same
  b ??= 3;

  var c = 2; // Menginisialisasi dengan =
  c *= 3; // menambahkan dan mengalikan: c = c * 3
  assert(a == 6);
}
