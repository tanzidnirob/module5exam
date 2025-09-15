class Student {
  String name;
  int roll;

  Student(this.name, this.roll);

  void displayInfo() {
    print("Name: $name");
    print("Roll: $roll");
  }
}

void main() {
  Student student1 = Student("Tanzid", 101);

  student1.displayInfo();
}
