//Từ 1 đến 1000 in ra các số chẵn mà tổng các số đó không lớn hơn 400.

void main() {
  int i;
  var tong = 0;
  print("Dãy số chẵn từ 1 đến 1000 mà tổng các số nhỏ hơn 400 là:");
  for (i = 1; i <= 1000; i++) {
    if (i % 2 == 0) {
      tong += i;
      if (tong <= 400) {
        print(i);
      }
    }
  }
}
