import 'package:oop09_2/oop09_2.dart';

void main(List<String> arguments) {
  Student student1 = Student(
    firstName: "Max",
    age: 25,
  );
  Student student2 = student1.copyWith(age:() => null);
  print("Student1: ${student1.firstName}, ${student1.age}");
  print("Student2: ${student2.firstName}, ${student2.age}");
  
}
