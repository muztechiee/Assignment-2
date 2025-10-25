void main() {
  int sub1 = 78;
  int sub2 = 85;
  int sub3 = 69;
  int sub4 = 91;

  int total = sub1 + sub2 + sub3 + sub4;
  double percentage = total / 4;

  print("Marks in 4 subjects: $sub1, $sub2, $sub3, $sub4");
  print("Total Marks: $total");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
}
