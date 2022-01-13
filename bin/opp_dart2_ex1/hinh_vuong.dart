import 'hinh_chu_nhat.dart';

class HinhVuong extends HinhChuNhat {
  HinhVuong({required double canh}) : super(chieuDai: canh, chieuRong: canh);
  @override
  void getInfor() {
    // TODO: implement getInfor
    print("Hình vuông có cạnh dài: " +
        this.chieuDai.toString() +
        "\n" +
        "Chu vi hình vuông: " +
        this.tinhChuVi().toString() +
        "\n" +
        "Diện tích hình vuông: " +
        this.tinhDienTich().toString() +
        "\n" +
        "----------");
  }
}
