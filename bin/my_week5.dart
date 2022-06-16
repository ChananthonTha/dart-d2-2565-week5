void main(){
  //Object cat1
  Cat cat1 = Cat("American",10,101);
  Cat cat2 = Cat.catMeow(name:"Balinese",age:12,102,"red");
  //print('${cat1.catName} ${cat1.catAge} ${cat1.catId}');
}

class Cat{
  //Attribute
  String? catName;
  int? catAge;
  int? catId;
  String? catColor;

  //Create Constructor
  Cat(String name,int age,int id){
    catName = name;
    catAge = age;
    catId = id;
    print('Name:$catName, Age:$catAge ID:$catId');
  }
  //Named constructor Cat.catMeow(String name,int age,int id,String color){
  Cat.catMeow({String? name, int? age, int? id,String color}){
    catName = name;
    catAge = age;
    catId = id;
    catColor = color;
    print('Name:$catName, Age:$catAge ID:$catId,Color:$catColor');
  }
}