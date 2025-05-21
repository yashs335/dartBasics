void main() {
  List myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // sublist : print the sublist postion number 1 to 5
  print(myList.sublist(1, 5));

  //shuffle : re-arrange the order of the list shuffling th list
  myList.shuffle();
  print(myList);

  //reverse : reverse the list
  //asMap : convert to the map from key value is : int
  Map map = myList.asMap();
  print(map);

  myList.add("Yash Gajjar");
  var stringName = myList.whereType<String>();
  print(stringName);
  myList.remove("Yash Gajjar");

  //getRange(starting position , last position )
  print(myList.getRange(1, 4));
  //chck the fist element is 10 or nor and return thr element
  print(myList.firstWhere((E) => E == 10));
  // check everysinglw where condition is true and return the element
  print(myList.singleWhere((E) => E == 10));

  // folding the array
  print(myList.fold(5, (i, j) => i));

  //append the array
  print(myList.followedBy([1, 10]));

  // any check any one
  // every check the evry single element of the lisr
  // take(length ) return a new list start from the 0 to length
  // skip(element) skkip the element at position of the element and return a new list
}
