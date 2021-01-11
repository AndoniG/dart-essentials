//Maps son conjuntos de elementos que permiten relacionarnos con una clave que lo identifica de manera unica y nos permite obtener su valor.
main() {
  //Definiendo el tipo de dato de la llave y el valor
  Map<int, String> mapa = {
    1: "Número 1",
    2: "Número 2",
    3: "Número 3",
  };

  print("Sin modificar $mapa");
  mapa.remove(2);
  print("Modificado $mapa");
  print("El mapa está vacío (usando isEmpty) ${mapa.isEmpty}");

  var idiomas = {'es': 'Español', 'en': 'Ingles', 'fr': 'Frances'};

  print('Estos son los idiomas: $idiomas');
  print(idiomas['es']);

  //podemos añadir otro conjunto de eleemntos clave valor.
  var nuevoIdiomas = {'ch': 'Chino'};
  idiomas.addAll(nuevoIdiomas);
  print(idiomas);

  //podemos tambien crear claves numericas en los mpas

  var alumnos = Map();
  alumnos[1] = 'Manuel';
  alumnos[2] = 'Josue';
  alumnos[3] = 'Juan';
  alumnos[4] = 'Pedro';

  print(alumnos);
  print(alumnos[4]);

  //tambien podemos de crear un conjunto estatico  aqui no podemos crear mas elementos
  var idiomas2 = const {
    //clave: valor
    'es': 'Español',
    'en': 'Ingles',
    'fr': 'Frances'
  };

  //obtener todas las llaves del mapa
  var sortedKeys = alumnos.keys.toList()..sort();
  print(sortedKeys);
}
