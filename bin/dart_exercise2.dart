//Cho mộtlist : List list5 = [4, 3, 10, 9, 15, 7, 6, 5, 8];  In ratổngcácsốchia hếtcho3.
void main() {
  List<int> list5 = [4, 3, 10, 9, 15, 7, 6, 5, 8];
  int tongCacSoChiaHet3 = 0;
  int sum = 0;
  for (int i = 0; i < list5.length; i++) {
    if (list5[i] % 3 == 0) sum += list5[i];
  }
  print("Tổng các số chia hết cho 3 là: $sum");
}
