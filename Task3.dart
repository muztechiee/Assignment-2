void main() {
  String name = "Syed Muhammad Muzammil";
  int sub1 = 78;
  int sub2 = 45;
  int sub3 = 62;

  int total = sub1 + sub2 + sub3;
  double percentage = total / 3;

  print("Name: $name");
  print("Subject 1: $sub1");
  print("Subject 2: $sub2");
  print("Subject 3: $sub3");
  print("Total Marks: $total");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
}
