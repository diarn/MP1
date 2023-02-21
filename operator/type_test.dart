void main(List<String> args) {
  late var name;
  name = "Michelline";
  if (name is String) {
    print("variable name bertipe data String");
  }

  if (name is! String) {
    print("variable name tidak bertipe data String");
  }
}
