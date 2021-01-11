// Arrow: Se utiliza cuando la función tiene una sola línea de código. No se permiten llaves ni la palabra return.

void functionArrow(int a, int b) => print("El resultado será ${a + b}");

int sumar(int a, int b) => a + b;

// Anónimas (también conocidas como lambda o closures): Poseen cero o más parámetros separados por comas. Se suelen utilizar al momento de recorrer colecciones. Ejemplo:

main() {
  functionArrow(2, 3);
  print(sumar(5, 6));

  List lista = [1, 2, 3];
  lista.forEach((val) {
    print(val);
  });
}
