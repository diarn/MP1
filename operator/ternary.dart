void main(List<String> args) {
  late bool condition;
  if (1 == 1) {
    condition = true;
  } else {
    condition = false;
  }

  condition ? "expr1" : "expr2";
  //baris kode diatas sama dengan baris kode dibawah
  condition == true ? "" : "";

  String? biodata;
  String myBiodata = biodata ?? "Anda tidak memiliki poin";
}
