void main(List<String> args) {
  outerLoop:
  for (int i = 0; i < 4; i++) {
    for (int j = 1; j < 4; j++) {
      if (i == j) break outerLoop;
      print("Hello");
    }
  }
}
