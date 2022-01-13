/* Bài1
•Xây dựng lớp ChuNhat gồm 2 thuộc tính là chieuRong và chieuDai và các phươngthức tinhChuVi() và tinhDienTich() để tính chu vi và tính diện tích. 
•Phươngthức getInfor() sẽ xuất ra màn hình chiều rộng, chiều dài, diện tích và chu vi. 
➢Xây dựng lớp Vuong kế thừa từ lớp ChuNhat và ghi đè phương thức getInfor() để xuất thông tin cạnh, diện tích và chu vi. 
➢Viết chương trình nhập 2 hình: chữ nhật và một hình vuông sau đó xuất ra thông tin (cạnh, chu vi, diện tích) ra màn hình. */
import 'hinh_chu_nhat.dart';
import 'hinh_vuong.dart';

void main(List<String> arguments) {
  HinhVuong hinhVuong = HinhVuong(canh: 5.0);
  hinhVuong.tinhChuVi();
  hinhVuong.tinhDienTich();
  hinhVuong.getInfor();

  HinhChuNhat hinhChuNhat1 = HinhChuNhat(chieuDai: 8, chieuRong: 4.5);
  hinhChuNhat1.tinhChuVi();
  hinhChuNhat1.tinhDienTich();
  hinhChuNhat1.getInfor();

  HinhChuNhat hinhChuNhat2 = HinhChuNhat(chieuDai: 6, chieuRong: 4);
  hinhChuNhat2.tinhChuVi();
  hinhChuNhat2.tinhDienTich();
  hinhChuNhat2.getInfor();
}
