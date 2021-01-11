main() {
  // Break: rompe un ciclo por completo. Ejemplo:
  for (int i = 0; i <= 3; i++) {
    print(i);
    if (i == 2) break;
  }

  //Continue: se detiene el trabajo para el código después de esta sentencia, pero el ciclo se sigue ejecutando. Ejemplo:
  for (int i = 0; i <= 3; i++) {
    if (i == 2) continue;
    print(i);
  }
}
