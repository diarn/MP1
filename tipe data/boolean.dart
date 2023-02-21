void main(List<String> args) {
  // Check for an empty string.
  var fullName = '';
  bool isFullNameEmpty = fullName.isEmpty; //mengembalikan nilai true

  // Check for zero.
  var hitPoints = 0;
  bool isHitPointsMoreFromZero = hitPoints > 0; //mengembalikan nilai false

  // Check for null.
  var unicorn = null;
  bool isUnicornNull = unicorn == null; //mengembalikan nilai true

  // Check for NaN.
  var iMeantToDoThis = 0 / 0;
  bool isIMeantToDoThisisNaN = iMeantToDoThis.isNaN; //mengembalikan nilai true
}
