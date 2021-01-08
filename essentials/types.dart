//Variables, Numeros, String y Booleanos
main(List<String> args) {
  var valInt;
  var valDouble;
  var valString;
  var valBool;

  print(valInt);
  print(valDouble);
  print(valString);
  print(valBool);

  // Su tipo es inmutable una vez inicializada.
  valInt = 1;
  valDouble = 1.3;
  valString = "Esto es un string";
  valBool = true;

  int entero = 2; // Se puede definir el tipo en la inicialización
  double doble = 2.6;
  String cadena = "Esto es otra cadena.";
  bool booleano = false;

  print(entero);
  print(doble);
  print(cadena);
  print(booleano);

  dynamic dinamico;
  dinamico = 2; // La variable puede tomar diferentes tipos de datos.
  print(dinamico);
  dinamico = "Otra cadena"; // El compilador se encargará de interpretarla.
  print(dinamico);
  dinamico = true;
  print(dinamico);

  cadena = "Andoni";
  print('Mi nombre es $cadena');
  dinamico = "Dart";
  print("Estoy ahora mismo aprendiendo " +
      dinamico); // ! Otra forma de imprimir e interpolar variables.

  // Con saltos de línea o cualquier formato
  print('''Este es un 

  texto con salto de liena''');

  print(
      r"af#!!&!#%%! \n  salto de linea"); // Impresión sin tomar en cuenta escapes

  print(valString.isEmpty); // * Prueba de que todo es un objeto.
}
