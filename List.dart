void main() {
// Create a list(abc) using var and print it
  print("//Create a list(abc) using var and print it");
  var abc = ["Mohan", 12, true, "Jodu", false, 32];
  print(abc);

// Create a list(def) using List and print it
  print("Create a list(def) using List and print it");
  List def = ["Mohan", 12, true, "Jodu", false, 32];
  print(def);

// Assign a data type(String) entry to the list(ghi) and print it
  print("// Assign a data type(String) entry to the list(ghi) and print it");
  List<String> ghi = ["Harry", "Mohan", "Ram", "Shyam"];
  print(ghi);

// Assign a data type(num) to a list(jkl)
  print("// Assign a data type(num) to a list(jkl) and print it");
  List<num> jkl = [1, 2.5151, 8.145, 48549.656, 5];
  print(jkl);

// Assign a data type(bool) to a list(mno) and print it
  print("// Assign a data type(bool) to a list(mno) and print it");
  List<bool> mno = [true, false, true, false, true];
  print(mno);

  // Print a particular variable of a list (index based)
  print("// Print a particular variable of a list (index based)");
  print(ghi[1]);
  print(" Accessing the second element of the list ghi");

  print(abc[2]);
  print(" Accessing the third element of the list abc");

  //Identify the length of a list (abc)
  print("//Identify the length of a list (abc)");
  print(abc.length);

//Print the first and last element of a list
  print("// Print the first and last element of a list");
  print(abc.first);
  print("Accessing the first element of a list(abc)");
  print(mno.last);
  print("Accessing the last element of a list(mno)");

// Print the variable before certain place of the the last variable, say second last
  print(
      "// Print the variable before certain place of the the last variable, say second last");
  print(abc.elementAt(abc.length - 2));
  print("Accessing the second last element of a list(abc)");

  // Check if a list contains a particular element
  print("// Check if a list contains a particular element");
  print(abc.contains("Mohan")); // true
  print("Checking if a list contains the element 'Mohan'");
  print(!(mno.contains(true))); // false
  print("Checking if a list contains the element 'true'");

  //Replacing elements of a list(abc)
  print("// Replacing elements of a list(abc)");
  abc.replaceRange(0, 2, ["Debojytoi", "Souryadeep"]);
  print(abc);

  //Replace a particular element in the list(abc)
  print("// Replace a particular element in the list(abc)");
  abc[0] = "Gopi";
  print(abc);
}
