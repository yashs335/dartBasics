/*
make a single array from the multidimentaional array and sort it 
whithout using the loop 
 */
void main() {
  var number_sets = [
    [1, 2, 3, 4],
    [3, 4, 5, 6],
    [7, 8, 9],
    [1, 2, 3, 4],
    [10, 11],
    [5, 6, 7],
    [12, 13, 14],
    [8, 9, 10],
    [],
    [100, 200, 300],
    [300, 400],
    [500],
    [13, 14, 15],
    [0, -1, -2],
    [-1, -2, -3],
    [999],
    [1],
    [42, 43, 44, 45, 46],
    [44, 45],
    [999],
  ];

  List<int> list = [];

  // number_sets.forEach((e) => e.forEach((i) => list.add(i)));
  number_sets.every(
    (element) => element.every((e) {
      list.add(e);
      return true;
    }),
  );

  // for (var element in number_sets) {
  //   if (element.isNotEmpty) {
  //     for (var insideElement in element) {
  //       list.add(insideElement);
  //     }
  //   }
  // }

  print("list without sorting : $list");
  // list.sort();

  print("list with sorting : $list");
}
