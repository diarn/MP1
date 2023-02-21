void main(List<String> args) {
  String defaultTemperatureType = "Reamur";
  double defaultTemperaturValue = 20;
  late double tempCelcius;
  late double tempReamur;
  late double tempFahrenheit;
  late double tempKelvin;

  if (defaultTemperatureType == "Celcius") {
    tempCelcius = defaultTemperaturValue;
    tempReamur = Celcius(defaultTemperatur: defaultTemperaturValue).toReamur();
    tempFahrenheit = Celcius(
      defaultTemperatur: defaultTemperaturValue,
    ).toFahrenheit();
    tempKelvin = Celcius(defaultTemperatur: defaultTemperaturValue).toKelvin();
  } else if (defaultTemperatureType == "Reamur") {
    tempReamur = defaultTemperaturValue;
    tempCelcius = Reamur(defaultTemperatur: defaultTemperaturValue).toCelcius();
    tempFahrenheit = Reamur(defaultTemperatur: defaultTemperaturValue).toFahrenheit();
    tempKelvin = Reamur(defaultTemperatur: defaultTemperaturValue).toKelvin();
  } else {
    // do something
  }

  print([tempCelcius, tempReamur, tempFahrenheit, tempKelvin]);
}

class Celcius {
  final defaultTemperatur;
  const Celcius({required this.defaultTemperatur});

  double toReamur() {
    return (4 / 5) * defaultTemperatur;
  }

  double toFahrenheit() {
    return (9 / 5) * defaultTemperatur + 32;
  }

  double toKelvin() {
    return defaultTemperatur + 273;
  }
}

class Reamur {
  final defaultTemperatur;
  const Reamur({required this.defaultTemperatur});

  double toCelcius() {
    return (5 / 4) * defaultTemperatur;
  }

  double toFahrenheit() {
    return (9 / 4) * defaultTemperatur + 32;
  }

  double toKelvin() {
    return toCelcius() + 273;
  }
}

class Fahrenheit {
  final defaultTemperatur;
  const Fahrenheit({required this.defaultTemperatur});

  double toCelcius() {
    return (5 / 9) * (defaultTemperatur - 32);
  }

  double toReamur() {
    return (4 / 9) * (defaultTemperatur - 32);
  }

  double toKelvin() {
    return toCelcius() + 273;
  }
}

class Kelvin {
  final defaultTemperatur;
  const Kelvin({required this.defaultTemperatur});

  double toCelcius() {
    return defaultTemperatur - 273;
  }

  double toReamur() {
    return (4 / 5) * (defaultTemperatur - 273);
  }

  double toKelvin() {
    return (9 / 5) * toCelcius() + 32;
  }
}
