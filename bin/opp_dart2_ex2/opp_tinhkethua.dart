/*Bài2
2.1.Tạo abstract class có tên PersonSample có 2 phương thức:  public void input();  public void display();
2.2. Tạo class Person thực thi class  trên và có thêm các thuộc tính và phương thức sau: 
• String id, String name,  int age (private)
• Viết các constructor, setter, getter
2.3. Tạo class student kếthừa từclass person vàcóthêm các thuộc tính vàphương thức sau: 
• int mark(private), String grade(private)
a. Viết các getter cho mark, grade 
b. Viết setter cho mark
2.4 Khởi tạo đối tượng student và thực thi hàm display để in ra thông tin của student đó về điểm, grade (xếp hạng)
*/

import 'student.dart';

void main(List<String> arguments) {
  Student student = Student(studentId: "012", studentName: "Trinh Mai");
  student.setAge(age: 22);
  student.setMark(mark: 10);
  student.setGrade(grade: "Giỏi");
  student.display();
  student.getMarkGrade();
}
