void main() {
  yash("Yash", name: "Gajjar");
  var [a, b, ..., c, d] = [1, 2, 3, 4, 5, 6, 7];
  // Prints "1 2 6 7".
  print('$a $b $c $d');
}

void sayName(String firstName, {String name = ""}) =>
    print(name + " " + firstName);

void Function(String, {String name}) yash = sayName;

/*
  function type 
  parametized 
  non parameterized
  on line int fun_name(paremeter) => one line cde 
  annomonys -> without name 
  void and boolean void means nothing 
  ... oprator to assign multiple unused element in abouve we use a b from first and lasr c and d other are unsuable so user ''''...''' in the line 
  var [a,c,...,b,d] = [1,2,3,4,5,6,7,8,9,10]
  a c b and d assign value contig... 1,2,9,10 other are skip in ...
 */
