class Employee{
  //Constructor
  Employee(String name,double salary){
    print("Name: $name");
    print("Salary: $salary");
  }
}

class Manager extends Employee{
  //Constructor
  Manager(super.name, super.salary){
    print("Constructor");
  }
}