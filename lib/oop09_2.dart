///defining class [Student]
class Student {
  ///object for getting the first name as a string
  final String? firstName;
  ///object for getting the age
  final int? age;

///the constructor [Student] that allows to initialize the objects
  Student({
    required this.firstName,
    required this.age,
  });
///using the copyWith() method to make a copy of the class and change the attributes 
  Student copyWith({
    String? firstName,
    int? Function()? age
  }){
    return Student(
      firstName: firstName ?? this.firstName,
      age: age != null ? age(): this.age 
    );
  }
}