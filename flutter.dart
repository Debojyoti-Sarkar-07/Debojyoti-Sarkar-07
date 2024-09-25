void main() {
  int a = 5;
  int b = 7;
  int c = 787;
  int d = 64;
  int e = 752;
  BigInt f = BigInt.from(781054015674875547);
  BigInt g = BigInt.from(87914501478452147);

  //check int a (5)
  if (a % 2 == 0) {
    print("$a is an even number.");
  } else if (a % 2 != 0) {
    print("$a is a odd umber.");
  }

  //check int b (7)
  if (b % 2 == 0) {
    print("$b is an even number.");
  } else if (b % 2 != 0) {
    print("$b is a odd number.");
  }

  //check int c (787)
  if (c % 2 == 0) {
    print("$c is an even number.");
  } else if (c % 2 != 0) {
    print("$c is a odd number.");
  }

  //check int d (64)
  if (d % 2 == 0) {
    print("$d is an even number.");
  } else if (d % 2 != 0) {
    print("$d is a odd number.");
  }

  //check int e (752)
  if (e % 2 == 0) {
    print("$e is an even number.");
  } else if (e % 2 != 0) {
    print("$e is a odd number.");
  }

  // check BigInt f (781054015674875547)
  bool isEven = f.isEven;
  print(isEven ? "$f is an even number." : "$f is an odd number.");

  // check BigInt g (87914501478452147)
  bool ab = g.isEven;
  print(ab ? "$g is an even number " : "$g is an odd number");

  // Using switch statement to check if a number is even or odd

  // Using ternary operator to check if a number is even or odd
}
