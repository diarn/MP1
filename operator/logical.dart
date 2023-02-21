import 'dart:developer';

void main(List<String> args) {
  bool isRedCar = false;
  int seatCount = 4;

  if (!isRedCar && (seatCount == 2 || seatCount == 4)) {
    print("Ini mobil merah dengan jumlah kursi 2 atau 4");
  }
}
