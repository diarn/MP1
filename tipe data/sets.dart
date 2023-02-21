void main(List<String> args) {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  var names = <String>{};
  // Set<String> names = {}; // atau bisa juga seperti ini.
  // var names = {}; // ini tidak akan membuat sebauh set melainkan map collection.

  // Mengambil sebuah data dari objek Set
  String firstHalogen = halogens.elementAt(0); //0 == index

  // Menghapus dengan nilai objek
  halogens.remove("fluorine"); //"fluorine" akan dihapus

  // Menghapus dengan beberapa nilai objek
  halogens.removeAll({"chlorine", "iodine"});

  // Menghapus dengan kondisi
  halogens.removeWhere((element) => element.length == 9);
}
