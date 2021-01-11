// ! Todas las aplicaciones deben tener una función de alto nivel llamada [main()]
main(List<String> args) {
  print(args);

  saludame();

  int a = 10, b = 5;
  int resultado = suma(a, b);
  print(resultado);

  multiplicacion(a, b);

  print(retornoNull());
}

saludame() {
  // Ejemplo de una función sin parámetros que no retorna nada.
  print("Hola!");
}

int suma(int primerNumero, int segundoNumero) {
  // Ejemplo de una función con parámetros que retorna un valor.
  return (primerNumero + segundoNumero);
}

void multiplicacion(int primerNumero, int segundoNumero) {
  // Ejemplo de una función con parámetros que no retorna nada.
  int multiplicados = primerNumero * segundoNumero;
  print(multiplicados);
}

String retornoNull() {
  // Retorna null automáticamente
}
