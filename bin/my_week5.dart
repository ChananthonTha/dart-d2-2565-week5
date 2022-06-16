void main() {
  Cat cat1 = Cat("American", 10, 101);//Object cat1
  // Cat cat2 = Cat.catMeaw("Balinese ", 12, 102,"red");
  Cat cat2 = Cat.catMeaw(name: "Balinese ", age: 12, id: 102, color: "red");
}

class Cat {
  //Attribute
  String? catName;
  int? catAge;
  int? catId;
  String? catColor;

  //Create Constructor
  Cat(String name, int age, int id) {
    catName = name;
    catAge = age;
    catId = id;
    print('Name:$catName, Age:$catAge, ID:$catAge');
  }
  //Named Constructor: Cat.catMeaw(String name, int age, int id, String color){
  Cat.catMeaw({String? name, int? age, int? id, String? color}) { //Named parameter
    catName = name;
    catAge = age;
    catId = id;
    catColor = color;
    print('Name:$catName, Age:$catAge, ID:$catAge,Color:$catColor');
  }
}