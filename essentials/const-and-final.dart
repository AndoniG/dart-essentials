main() {
  // Deben ser inicializadas al momento de ser declaradas.
  // Las variables const son alojadas en la memoria en tiempo de compilación del codigo.
  // Las variables final son alojadas en la memoria al momento de ser utilizadas, si no se usan, no se guardan en memoria. Útil para optimizar memoria
  final String name = "Andoni";
  const age = 23;

  print(name);
  print(age);
}
