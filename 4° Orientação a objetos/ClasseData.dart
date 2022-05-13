class Date {
  int day = 0;
  int month = 0;
  int year = 0;
}

main() {
  var birthDate = new Date();
  birthDate.day = 14;
  birthDate.month = 11;
  birthDate.year = 2002;
  print("${birthDate.day}/${birthDate.month}/${birthDate.year}");
}
