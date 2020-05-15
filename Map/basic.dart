void main() {
  Map map_1 = new Map();
  Map map_2 = {'sex': 'Male'};

  map_1['name'] = 'Nitin';
  map_1['age'] = 30;

  // Add the key value pairs from
  // other map
  map_1.addAll(map_2);
  print(map_1);

  //Check if the map is empty
  print(map_1.isEmpty);

  //Check the length of the map
  print(map_1.length);

  //Remove key value pair from the map
  map_1.remove('age');
  print(map_1);

  // Clear key value pairs
  // map_1.clear();
  // print(map_1);
}
