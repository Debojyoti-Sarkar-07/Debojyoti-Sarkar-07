void main() {
  int a = 77;
  if (a % 5 == 0 || a % 7 == 0) {
    if (a % 5 == 0 && a % 7 == 0) {
      print("The number $a is divisible by both 5 and 7.");
    } else if (a % 5 == 0) {
      print("$a is divisible by 5");
    } else {
      print("$a is divisible by 7");
    }
  } else {
    print("$a is not divisible by 5 or 7");
  }
  ;
}
