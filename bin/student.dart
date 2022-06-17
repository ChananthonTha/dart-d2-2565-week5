void main() {
  //new instance of student object
  Student std1 = Student(stdName: "Mark", stdAge: 20);
  Student std2 = Student(stdName: "Elon", stdAge: 22, stdId: 102);
  print(std1);
  //access the properties
  print('${std1.stdName} ${std1.stdAge}');
  print('${std2.stdName} ${std2.stdAge} ${std2.stdId}');

  //call the object method
  //std1.stdInfo();
  //Static
  Student.stdInfo(std1.stdName);
  print(Student.branch);
}

class Student {
  final String stdName;
  final int stdAge;
  final int? stdId  ;
  static String branch = "IT";
  //Constructor
  //1.setup default constructor with argument
  //Student(this.stdName,this.stdAge,this.stdId);
  //2.setup default constructor with optional argument:[]
  //Student([this.stdName,this.stdAge,this.stdId]);
  //3.setup default constructor with named argument:{}
  Student({required this.stdName, required this.stdAge, this.stdId});
  //method
  static void stdInfo(String stdName){
    print('Length of the Name:${stdName.length}');
  }
}