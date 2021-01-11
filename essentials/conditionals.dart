// Si queremos evaluar una expresión y si esta es null utilizar otra, usaremos el operador ??
main() {
  var name;
  print("If name is null, I will use ${name ?? 'guest'}");

  // If ternario
  int age = 19;
  String adult = age >= 18 ? "Yes" : "No";
  print(adult);

  int option = 3;
  // Switch Case
  switch (option) {
    case 1:
      print("case 1");
      break;
    case 2:
      print("case 2");
      break;
    case 3:
      print("Case 3 connected to special");
      continue Special;
      break;

    Special:
    case 3:
      print("Special case");
      break;
    default:
      print("defect");
  }
}
