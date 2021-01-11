// Parámetros requeridos
void main() {
  paramReq(24, 17);
  paramOpcPos(1);
  paramOpcNom(segundoParametro: 17, primerParametro: 24);
  paramOpcNomDef(24);
}

void paramReq(int a, int b) {
  print("Req - Parametro 1: $a");
  print("Req - Parametro 2: $b");
}

// Parámetros opcionales posicionados: Los corchetes indican que el parámetro es opcional posicionado. Por lo tanto, no es obligatorio invocar la función con ese parámetro.
void paramOpcPos(int a, [int b]) {
  print("Op Pos - Parametro 1: $a");
  print("Op Pos - Parametro 2: $b");
}

// Parámetros opcionales nombrados: Poseen la misma lógica que el anterior tipo, pero aquí podemos nombrarlos al momento de la invocación.

void paramOpcNom({int primerParametro, int segundoParametro}) {
  print("Op Nom - Parametro 1: $primerParametro");
  print("Op Nom- Parametro 2: $segundoParametro");
}

// Parámetros opcionales por defecto: Poseen la misma lógica que el anterior tipo nombrado, pero podemos asignar un valor por defecto si no se invoca a la función con otro diferente.
void paramOpcNomDef(int a, {int b = 16}) {
  print("Op Def - Parametro 1: $a");
  print("Op Def - Parametro 2: $b");
}
