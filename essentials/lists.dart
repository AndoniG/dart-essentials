main(List<String> args) {
  List<String> list;

  list = ['Negro', 'Rojo'];

  //Agrega elementos a la lista
  list.add('Rosa');

  print(list);

  //Remueve el ultimo elemento
  list.removeLast();

  print(list);

  List<String> listAux = ['Azul', 'Verde', 'Amarillo'];

  print(listAux);

  //Agrega una lista a otra lista
  list.addAll(listAux);

  print(list);

  //Elimina con index
  list.removeAt(2);

  print(list);

  //No tiene orden
  Set set;
  set = Set.from(['Pepe', 'Roberto', 'Pedro', 'Juan']);
  print(set);

  set.add('Erika');
  print(set);

  //Se tiene que eliminar siempre por el nombre no con numero
  set.remove('Roberto');
  print(set);
}
