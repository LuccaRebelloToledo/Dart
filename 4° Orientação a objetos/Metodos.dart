class Date {
  int day = 0;
  int month = 0;
  int year = 0;

  String result() {
    return "$day/$month/$year";
  }

  String toString() {
    return result();
  }
}

main() {
  var birthDate = new Date();
  birthDate.day = 14;
  birthDate.month = 11;
  birthDate.year = 2002;
  String happyBirthDay = birthDate.result();
  print("A data de aniversário é ${happyBirthDay}");
  print(birthDate);
}
