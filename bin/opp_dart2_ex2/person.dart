import 'person_sample.dart';

class Person extends PersonSample {
  String? id;
  String? name;
  int? _age;

  Person({required this.id, required this.name});
  int? get age => this._age;
  int? setAge({required int age}) {
    this._age = age;
  }

  @override
  void display() {
    print("ID: " +
        this.id.toString() +
        "\n" +
        "Họ và tên: " +
        this.name.toString() +
        "\n" +
        "Tuổi: " +
        this._age.toString());
    // TODO: implement display
  }

  @override
  void input() {
    // TODO: implement input
  }
}
