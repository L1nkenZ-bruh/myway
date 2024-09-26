class Human{
  Human({
    required int age , 
    required this.gender , 
    required this.height ,
    required this.name
  }) :_age = age  {
    counter += 1;
  }

  int _age;
  final String name;
  String gender;
  double height;

  static int counter = 0;

  @override String toString(){
  return 'Human: name: $name, gender: $gender, height: $height, age: $_age\n';
}

void grewUp(int years){
  _age += years;
}
int get age => _age;
set age(int years) => _age = years;
}


