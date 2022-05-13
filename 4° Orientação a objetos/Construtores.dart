class Date {
  int day = 0;
  int month = 0;
  int year = 0;

  /*Date(int day, int month, int year) {
    this.day = day;
    this.month = month;
    this.year = year;
  }*/

  Date([this.day = 01, this.month = 01, this.year = 1970]);

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
  print(Date(14));
}
