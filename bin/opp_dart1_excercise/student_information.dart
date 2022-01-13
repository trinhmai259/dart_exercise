class StudentInformation {
  int? studentID;
  String? studentName;
  String? dateOfBirth;
  String? phoneNumber;
  double? mathScore;
  double? literatureScore;
  double? englishScore;

  StudentInformation({
    this.studentID,
    this.studentName,
    this.dateOfBirth,
    this.phoneNumber,
    this.mathScore,
    this.literatureScore,
    this.englishScore,
  });

  double AverageScore() {
    return (this.mathScore! + this.literatureScore! + this.englishScore!) / 3;
  }

  String rank() {
    double average = this.AverageScore();
    if (average < 5)
      return "Yếu";
    else if (average < 6.5)
      return "Trung Bình";
    else if (average < 8)
      return "Khá";
    else
      return "Giỏi";
  }

  void inInformation() {
    print("Student ID: ${this.studentID}" +
        "\n" +
        "Student name: ${this.studentName}" +
        "\n" +
        "Date of birth: ${this.dateOfBirth}" +
        "\n" +
        "Phonenumber: ${this.phoneNumber}" +
        "\n" +
        "Điểm trung bình: ${this.AverageScore()} xếp loại ${this.rank()}" +
        "\n" +
        "------------");
  }
}
