import '../superANDconstr.dart';

void main(List<String> args) {
  // final list = List<int>(); // compile error
  // list.add(1);  becoz adding string to integer

  //List<int>? list1; // create a null list

  /*/var list3 = [
    -2,
    -1,
    0,
    ...?list1
  ]; */
  // All good added only if the source list is not null

  final newlist = const <int>[
    1,
    3,
    4,
  ];
  var x = newlist[1];
  print(x);

  // bool
  const hasCoffee = true;
  final job = const ["jack", "rae", "jackma", if (hasCoffee) "Dev"];
  print(job);

  final quality = [
    1,
    3,
    3,
    for (int i = 1; i < 200; i++) 4
  ]; // using for loop output 4
  print(quality);

  // using growable
  // using fill
  final examp = List<int>.filled(3, 1, growable: true);
  print("this is $examp");

  // using unmodified
  var exa = List<int>.unmodifiable([
    2,
    3,
    4,
    3
  ]); // modified cannot add or remove value or modify its content
  print('this is the way of using unmodifieable $exa');

  // using set
  final keys = {1, 2, 3, 4, 5};
  for (var key in keys) {
    print("the number $key");
  }

  Set<int> empty = {}; // create empty list
  final emptyset = {}; // this is map
}
