void main() {
  int a = 30;
  int b = 45;

  // Both conditions true
  if (a < 50 && a < b) {
    print("Both conditions are true");
  } else {
    print("Both conditions are not true");
  }

  // At least one condition true
  if (a < 50 || a < b) {
    print("At least one condition is true");
  } else {
    print("No condition is true");
  }
}
