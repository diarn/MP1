///Kasus pertama penggunaan late variabel

void main() async {
  print("run-->getName");
  late String name;
  await Future.delayed(Duration(seconds: 2)).then((_) {
    name = "Michelline";
  });
  print(name);
}
