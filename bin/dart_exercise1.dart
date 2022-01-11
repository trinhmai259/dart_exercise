void main() {
  int i;
  var count3 = 0;
  var count5 = 0;
  for (i = 1; i < 10000; i++) {
    if (i % 3 == 0) {
      count3 += 1;
    }
    if (i % 5 == 0) {
      count5 += 1;
    }
  }
  print("Có $count3 các số chia hết cho 3");
  print("Có $count5 các số chia hết cho 5");
}
