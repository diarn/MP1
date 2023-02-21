void main() {
  late int a;
  try {
    a = int.parse("dua puluh");
  } on FormatException {
    a = int.parse("20");
  } catch (e, s) {
    print(e);
    print(s);
  }

  print(a);
}
