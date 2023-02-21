///Kasus kedua penggunaan late variabel
void main() async {
  late String name = getName();
}

String getName() {
  print("run-->getName");
  String name = "Michelline";
  return name;
}
