void main(List<String> args) {
  outerLoop:
  for (int i = 0; i < 4; i++) {
    for (int j = 1; j < 4; j++) {
      if (i == j) break outerLoop;
      print("Hello");
    }
  }
}

/*
  type of the loop 
  - while 
  - for 
  - for each 
  - do while (run alteast one time body)
  
  we name the loop and use break and continue to break and continue the pertucular loop
  
 */
