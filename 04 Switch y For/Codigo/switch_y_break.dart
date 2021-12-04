import 'dart:io';

void main() {
	ciclo: do {
    print('a) Saludar a un perro');
    print('b) Saludar a un gato');
    print('c) Saludar a un perro con bata');
    print('d) Saludar a un gato con traje');
    print('Ingrese una opción: ');

    String line = stdin.readLineSync();

    switch (line) {
      case 'z':
        print('Hasta la vista, baby');
        break ciclo;
      
      case 'a':
        print('Perro dice: Guau guau');
        break;

      case 'b':
        print('Gato dice: Miau');
        break;

      case 'c':
        print('Dogtor: ¿Tiene cita?');
        break;

      case 'd':
        print('Businesscat dice: Que te atienda Miauricio');
        break;

      default:
        print('Eso no es gracioso');
    }

    print(''); // Para que no esté pegado el menú
  } while (true);
}