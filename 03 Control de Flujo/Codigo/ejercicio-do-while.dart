import 'dart:io';

void main() {
	do {
    print('a) Saludar a un perro');
    print('b) Saludar a un gato');
    print('c) Saludar a un perro con bata');
    print('d) Saludar a un gato con traje');
    print('Ingrese una opción: ');

    String line = stdin.readLineSync();
    
    if (line == 'z') {
      print('Hasta la vista, baby');
      break;
    } else if (line == 'a') {
      print('Perro dice: Guau guau');
    } else if (line == 'b') {
      print('Gato dice: Miau');
    } else if (line == 'c') {
      print('Dogtor: ¿Tiene cita?');
    } else if (line == 'd') {
      print('Businesscat dice: Que te atienda Miauricio');
    } else {
      print('Eso no es gracioso');
    }

    print(''); // Para que no esté pegado el menú
  } while (true);
}