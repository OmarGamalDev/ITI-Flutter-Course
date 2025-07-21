class Person {
  String name;
  String address;
  Person(this.name, this.address);

  @override
  String toString() => 'Name: $name, Address: $address';
}

class Student extends Person {
  final List<String> courses = [];
  final List<int> grades = [];

  Student(String name, String address) : super(name, address);

  void addCourseGrade(String course, int grade) {
    courses.add(course);
    grades.add(grade);
  }

  void printGrades() {
    for (var i = 0; i < courses.length; i++) {
      print('${courses[i]}: ${grades[i]}');
    }
  }

  double getAverageGrade() {
    if (grades.isEmpty) return 0.0;
    final total = grades.reduce((a, b) => a + b);
    return total / grades.length;
  }

  @override
  String toString() {
    return 'Student: $name, Address: $address';
  }
}

class Teacher extends Person {
  final Set<String> courses = {};

  Teacher(String name, String address) : super(name, address);

  bool addCourse(String course) {
    return courses.add(course); 
  }

  bool removeCourse(String course) {
    return courses.remove(course); 
  }

  @override
  String toString() {
    return 'Teacher: $name, Address: $address, Courses: ${courses.join(', ')}';
  }
}