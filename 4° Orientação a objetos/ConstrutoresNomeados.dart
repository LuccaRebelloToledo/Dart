class Date {
  int day = 0;
  int month = 0;
  int year = 0;

  /*Date(int day, int month, int year) {
    this.day = day;
    this.month = month;
    this.year = year;
  }*/
  //Named Constructors
  Date([this.day = 01, this.month = 01, this.year = 1970]);
  Date.com({this.day = 1, this.month = 01, this.year = 1971});

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
  print(Date.com(year: 2022));

  var finalDate = Date.com(day: 14, month: 11, year: 2024);
  print(finalDate);
}
