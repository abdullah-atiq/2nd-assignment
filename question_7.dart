void main() {
  Map profiles = {
    'jhon': '1234',
    'abdullah': '3232',
    'daniyal': '34255342',
    'mike': '323113',
    'bilal': '3232',
  };

  profiles.forEach((key, value) {
    var lengthh = "$key${key.length}";
  });
  var name = profiles.keys.where((element) => element <= 4);
  print(name);
}






// void main(){
//  Map mymap = {
//     "k1": 2324,
//     "k2": 43242321,
//     "k3": 434343,
//   };

 

//   mymap.forEach((key, value) {
//     print('$key: ${value.length} ');
//   });
// }
















// void main() {
//   // Create a map with names and phone keys
//   Map<String, int> phoneBook = {
//     'Alice': 123454,
//     'Bob': 5678,
//     'Charlie': 987643,
//     'David': 4567,
//     'Eve': 8765,
//   };

//   // Find keys with length 4
//   List<String> keysWithLength4 =
//       phoneBook.keys.where((key) => key.length == 4).toList();
//   print(phoneBook);
//   print(keysWithLength4);
//   // Print the results
//   print('Keys with length 4:');
//   keysWithLength4.forEach((key) {
//     print('$key: ${phoneBook[key]}');
//   });
// }
