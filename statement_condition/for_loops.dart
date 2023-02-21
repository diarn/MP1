void main(List<String> args) {
  StringBuffer message = StringBuffer('Dart is fun');
  for (var i = 0; i < 5; i++) {
    message.write('!');
    print(message);
  }

  var callbacks = [];
  for (var i = 0; i < 2; i++) {
    callbacks.add(() => print(i));
  }

  for (final c in callbacks) {
    c();
  }

  List candidates = [
    Candidate(data: {
      "name": "Agus",
      "age": 20,
    }),
    Candidate(data: {
      "name": "Cecep",
      "age": 22,
    }),
    Candidate(data: {
      "name": "Ajat",
      "age": 28,
    }),
  ];

  for (final candidate in candidates) {
    candidate.interview();
  }
}

class Candidate {
  final Map<String, dynamic> data;
  const Candidate({required this.data});

  String interview() {
    if (data["age"] < 27 && data["age"] > 19) {
      print("${data["name"]} Lolos interview");
      return "Lolos interview";
    } else {
      print("${data["name"]} Tidak lolos interview");
      return "Tidak lolos interview";
    }
  }
}
