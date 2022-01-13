//import 'dart:html';

import 'person.dart';

class Student extends Person {
  int? _mark;
  String? _grade;

  Student({required String? studentId, required String? studentName})
      : super(id: studentId, name: studentName);

  int? get mark => this._mark;
  String? get grade => this._grade;

  void setMark({required int mark}) {
    this._mark = mark;
  }

  void setGrade({required String grade}) {
    this._grade = grade;
  }

  void getMarkGrade() {
    print("Điểm số: " +
        this.mark.toString() +
        "\n" +
        "Xếp loại: " +
        this.grade.toString());
  }
}
