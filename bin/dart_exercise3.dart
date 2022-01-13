/*Cho thông tin biểu diễn dưới sạng sau : 
var classInformation = 
{“id”: 12,“name”: “Báo Flutter 1.2”,
“description”: “ Lớp học lập trình Flutter,  
hot line: 0349582808”};
Yêu cầu: In ra số hotline của lớp học trên.*/
void main() {
  Map<dynamic, dynamic> classInformation = {
    "id": 12,
    "name": "Báo Flutter 1.2",
    "description": "Lớp học lập trình Flutter",
    "hotline": "0349582808"
  };
  print(classInformation["hotline"]);
}
