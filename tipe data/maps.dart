void main(List<String> args) {
  // Map user = {
  //   // key : value
  // "id": 313, //"id" == key, 313 == integer value
  // "nickname": "sarasufi",
  // "name": "Sara Sufi Tsauri",
  // "created_at": "2023-01-13T04:01:57.000000Z",
  // };

  // Map nobleGases = {
  //   2: 'helium',
  //   10: 'neon',
  //   18: 'argon',
  // };

  Map<String, dynamic> user = Map<String, dynamic>();
  user["id"] = 313;
  user["nickname"] = "sarasufi";
  user["name"] = "Sara Sufi Tsauri";
  user["created_at"] = "2023-01-13T04:01:57.000000Z";

  Map<int, String> nobleGlass = Map<int, String>();
  nobleGlass[2] = "helium";
  nobleGlass[10] = "neon";
  nobleGlass[18] = "argon";

  String userName = user["name"]; // akan mengembalikan nilai "Sara Sufi Tsauri"

  // Menghapus nilai Map dengan key
  user.remove("name");
  /*
  akan mengembalikan nilai objek Map
  {
    "id": 313,
    "nickname": "sarasufi",
    "created_at": "2023-01-13T04:01:57.000000Z",
  } 
  */
}
