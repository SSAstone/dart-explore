main() {
  Person person = Person(name: 'xiaoming', age: 18);
  print(person);
  print(person.boy());
}

class Person {
  String? name;
  int? age;
  Person({this.name, this.age});

  boy() {
    print('I am boy $name $age');
  }
}
