void main(List<String> args) {
  List<String> users = [
    "Udin",
    "Jajang",
    "Agus",
    "Asep",
  ]; //list dengan tipe data string

  String firstUser = users[0]; // akan menginisialisasi variabel dengan nilai "Udin"

  //menambahkan satu nilai kedalam sebuah list
  users.add("Utep");

  //menambahkan banyak nilai(bulk) kedalam sebuah list
  List<String> additionalUsers = [
    "Emul",
    "Ega",
    "Rudi",
    "Siti",
  ];
  users.addAll(additionalUsers);

  // Menghapus dengan nilai objek
  users.remove("Udin");

  // Menghapus dengan nilai index
  users.removeAt(1);

  // Menghapus nilai terakhir atau tail
  users.removeLast();

  // Menghapus nilai dengan kondisi
  users.removeWhere(
    (element) => element.startsWith("A"),
  );
}
