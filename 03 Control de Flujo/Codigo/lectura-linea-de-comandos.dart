import 'dart:io';

void main() {
  print('a) Saludar a un perro');
  print('b) Saludar a un gato');
  print('c) Saludar a un perro con bata');
  print('d) Saludar a un gato con traje');
  print('Ingrese una opción: ');

  String line = stdin.readLineSync();
  
  if (line == 'a') {
    print('Perro dice: Guau guau');
  } else if (line == 'b') {
    print('Gato dice: Miau');
  } else if (line == 'c') {
    print('Dogtor: ¿Tiene cita?');
  } else if (line == 'd') {
    print('Businesscat dice: Que te atienda Miauricio');
  } else {
    print('Esto sí es gracioso');
  }
}