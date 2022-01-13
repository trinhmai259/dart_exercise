/* * Viết một class đầy đủ các thông tin sau : 
+ Các thuộc tính :  mã số Học sinh ( public ), tên (public), ngày sinh(private), số ĐT (private),  điểm Toán (public), điểm Văn (public), điểm Anh (public)
+ Các phương thức : hàm lấy thông tin học sinh , hàm tính điểm trung bình, hàm xếp loại học viên .
*Viết chương trình: khởi tạo 3 đối tượng trên và in ra màn hình : thông tin người dùng, điểm trung bình , xếp loại học viên.
* Tìm ra tên học sinh có điểm trung bình lớn nhất.*/

import 'dart:io';

import 'student_information.dart';

void main(List<String> args) {
  StudentInformation mai = StudentInformation(
      studentID: 01,
      studentName: "Trinh Thi Mai",
      dateOfBirth: "02/05/1999",
      phoneNumber: "0936395861",
      mathScore: 7.8,
      literatureScore: 8.75,
      englishScore: 5.0);
  StudentInformation nhung = StudentInformation(
      studentID: 02,
      studentName: "Lai Thi Nhung",
      dateOfBirth: "11/09/1999",
      phoneNumber: "0122908351",
      mathScore: 5.5,
      literatureScore: 4.0,
      englishScore: 6.0);
  StudentInformation linh = StudentInformation(
      studentID: 03,
      studentName: "Nguyen Thi Linh",
      dateOfBirth: "20/10/1999",
      phoneNumber: "0863456670",
      mathScore: 7.0,
      literatureScore: 7.5,
      englishScore: 9.0);
  List<StudentInformation> studentList = [mai, nhung, linh];

  mai.inInformation();
  nhung.inInformation();
  linh.inInformation();

  double maxScore = 0;
  StudentInformation? maxScoreStudent;
  for (StudentInformation student in studentList) {
    double score = student.AverageScore();
    if (score > maxScore) {
      maxScoreStudent = student;
      maxScore = score;
    }
  }
  print("Người có điểm trung bình cao nhất là: " +
      maxScoreStudent!.studentName.toString());
}
