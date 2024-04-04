void main() {
  // Demonstrating int data type
  int age = 25;
  print('Age: $age');

  // Demonstrating double data type
  double weight = 65.5;
  print('Weight: $weight');

  // Demonstrating String data type
  String name = 'John Doe';
  print('Name: $name');

  // Demonstrating List data type (List of integers)
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  // Demonstrating List data type (List of Strings)
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  print('Fruits: $fruits');

  // Demonstrating Map data type (Mapping names to ages)
  Map<String, int> personAges = {
    'John': 30,
    'Alice': 28,
    'Bob': 32,
  };
  print('Person Ages: $personAges');

  // Accessing individual values in a Map
  print('John\'s age: ${personAges['John']}');

  // Adding a new entry to the Map
  personAges['Emily'] = 27;
  print('Updated Person Ages: $personAges');
}
