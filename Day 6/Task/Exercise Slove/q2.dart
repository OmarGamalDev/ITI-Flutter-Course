class Employee {
  int? id;
  String? firstName;
  String? lastName;
  int? salary;

  Employee({this.id, this.firstName, this.lastName, this.salary});

   getId() {
    return id;
  }

  getFirstName() {
    return firstName;
  }

  getLastName() {
    return lastName;
  }

  getFullName() {
    return '${firstName ?? ''} ${lastName ?? ''}';
  }

  getSalary() {
    return salary;
  }

  void setSalary(int newSalary) {
    salary = newSalary;
  }

  int getAnnualSalary() {
    return (salary ?? 0) * 12;
  }

  double raiseSalary(int percent) {
    salary = ((salary ?? 0) * (1 + percent / 100)).toInt();
    return salary!.toDouble();
  }
}
void main() {
  Employee emp = Employee(id: 1, firstName: "Omar", lastName: "Gamal", salary: 5000);
  print(emp.getFullName()); 
  print(emp.getSalary());   
  print(emp.getAnnualSalary()); 
  emp.raiseSalary(20); 
  print(emp.getSalary()); 
}



