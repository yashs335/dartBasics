import 'dart:collection';

void main() {
  // number data type
  int a = 10;
  double num = 10.2365;

  // String type data type
  String name = "Yash Gajjar";

  // collection = sets,;list,map,queue
  List<String> list = ["Hello", "from", "WebMobTec"];
  Map<String, dynamic> map = {"name": "Yash Gajjar", "age": 21};
  //   Map map2 = <String, dynamic>{};
  Set<dynamic> set = {"yash", "gajjar", null, 130.1212, 10210};
  Queue queue = new Queue.from(list);

  /*
  also declare like this 
  var var_name = <daya_type_optinal> data,String,set,list,null,dynamic
   */

  bool isAllCoreect = false;

  //map mathod
  print("\n\n map");
  map.forEach((k, v) {
    print("$k : $v");
  });

  print("\n\n list ");

  list.forEach(print);
  print("\n\n set");
  set.forEach(print);
  print("\n\n queue from the list ");
  queue.forEach(print);
}
