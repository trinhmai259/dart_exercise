class HinhChuNhat {
  double? chieuDai;
  double? chieuRong;
  HinhChuNhat({required this.chieuDai, required this.chieuRong});

  double? tinhChuVi() {
    return (this.chieuDai! + this.chieuRong!) * 2;
  }

  double? tinhDienTich() {
    return this.chieuDai! * this.chieuRong!;
  }

  /* double tinhDienTich2(double? dai, double? rong) {
    return dai! * rong!; 
  }*/

  void getInfor() {
    print("Chiều dài hình chữ nhật: " +
        this.chieuDai.toString() +
        "\n" +
        "Chiều rộng hình chữ nhật: " +
        this.chieuRong.toString() +
        "\n" +
        "Chu vi hình chữ nhật: " +
        this.tinhChuVi().toString() +
        "\n" +
        "Diện tích hình chữ nhật: " +
        this.tinhDienTich().toString() +
        "\n" +
        "-----------");
  }
}
