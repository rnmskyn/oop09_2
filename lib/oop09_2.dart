class Student {
  final String? firstName;
  final int? age;


  Student({
    required this.firstName,
    required this.age,
  });

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