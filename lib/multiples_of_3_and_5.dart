void main(List<String> args) {
  MultiplesOf3and5.multiplesof3and5(1000);
}

class MultiplesOf3and5 {
  static dynamic multiplesof3and5(int number) {
    List numArr = [];

    for (var i = 1; i < number; i++) {
      if (i % 3 == 0 || i % 5 == 0) {
        numArr.add(i);
      }
    }

    var red = numArr.reduce((a, b) => a + b);

    print(red);

    return red;
  }
}
