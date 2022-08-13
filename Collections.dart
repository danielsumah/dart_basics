// Collection

void main() {
  //List
  // List names = ['Jack', 'Jill'];
  // for (var i in names) print(i);
  // print(names.length);

  // var many = ['Daniel', 10, 1.1]; //object list
  // List<String> stringList = ['Daniel'];
  // stringList.add('Tobi');
  // print(stringList);

  // List<String> stringList = const ['Daniel']; // a constant string list

  //copy a list
  // var albums = [1,2,3,4,5];
  // var albumsCopy = [...albums];

  //Sets
  // this is a unique collection of items
  // var halogens = {'fluorine', 'chlorine'};

  // empty set
  // var halogens = {}; // this is a hashedMap
  // print(halogens.runtimeType);

  // var halogens2 = <String>{}; // this is a hashed set
  // print(halogens2.runtimeType);

  // Set<String> anotherSet = {}; // this is a hashed set
  // print(anotherSet.runtimeType);

  // Maps (equivalent to python dictionary)
  var gift = {"name": "Mr.Jude", "age": 50, 'class': "Elderly"};

  var allGifts = Map();
  allGifts['sweet'] = "Available";
  print(allGifts);
}
