void main(){
  Mobile mob1 = Mobile("Samsung",2022);
}

class Mobile{
  String? modelName;
  int? manYear;
  //Create Constructor
  Mobile(String moName, mYear){
    modelName = moName;
    manYear = mYear;
    print('$modelName, $manYear');
  }
}