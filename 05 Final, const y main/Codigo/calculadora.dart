import 'dart:io';

int a = 0, b = 0;
String opcion = '';

void menu(){
  print('Seleccione una opcion');
  print('a) Asignar valores');
  print('b) Sumar valores');
  print('c) Asignar valores');
  print('d) Multiplicar valores');
  print('e) Dividir (entera) valores');
  print('f) Dividir (decimal) valores');
  print('g) Módulo de los valores');
  print('z) Salir');
}

void asignarValores() {
  String e1 = stdin.readLineSync()!;
  String e2 = stdin.readLineSync()!;

  a = int.parse(e1);
  b = int.parse(e2);
}

void sumarValores() {
  int suma = a + b;
  print(suma);
}

void restarValores() {
  int resta = a - b;
  print(resta);
}

void multiplicarValores() {
  int multiplicacion = a * b;
  print(multiplicacion);
}

void divisionEnteraValores() {
  int division = a ~/ b;
  print(division);
}

void divisionValores() {
  double division = a / b;
  print(division);
}

void moduloValores() {
  int modulo = a % b;
  print(modulo);
}

void main() {
  loop: while (true) {
    menu();
    opcion = stdin.readLineSync()!;

    switch (opcion) {
      case 'a':
        asignarValores();
        break;
      
      case 'b':
        sumarValores();
        break;
      
      case 'c':
        restarValores();
        break;
      
      case 'd':
        multiplicarValores();
        break;

      case 'e':
        divisionEnteraValores();
        break;

      case 'f':
        divisionValores();
        break;

      case 'g':
        moduloValores();
        break;
      
      case 'z':
        break loop;
    }

    print('');
  }
}