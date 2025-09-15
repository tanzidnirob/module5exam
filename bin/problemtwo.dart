
class Person {
  String name;

  Person(this.name);
}

class Teacher extends Person {
  String subject;

  Teacher(String name, this.subject) : super(name);

  void displayInfo() {
    print("Name: $name");
    print("Subject: $subject");
  }
}

void main() {
  Teacher teacher1 = Teacher("Mr. Rahman", "Mathematics");

  teacher1.displayInfo();
}
