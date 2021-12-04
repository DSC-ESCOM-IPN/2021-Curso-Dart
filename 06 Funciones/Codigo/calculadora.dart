import 'dart:io';

void menu(){
  print('Seleccione una opcion');
  print('a) Asignar valores');
  print('b) Sumar valores');
  print('c) Restar valores');
  print('d) Multiplicar valores');
  print('e) Dividir (entera) valores');
  print('f) Dividir (decimal) valores');
  print('g) Módulo de los valores');
  print('z) Salir');
}

int asignarValor() => int.parse(stdin.readLineSync()!);

int sumar({required int a, required int b}) => a + b;
int restar({required int a, required int b}) => a - b;
int multiplicar({required int a, required int b}) => a * b;
int divisionEntera({required int a, required int b}) => a ~/ b;
double division({required int a, required int b}) => a / b;
int modulo({required int a, required int b}) => a % b;

void main() {
  String opcion = '';
  int a = 0, b = 0;

  loop: while (true) {
    menu();
    opcion = stdin.readLineSync()!;

    switch (opcion) {
      case 'a':
        a = asignarValor();
        b = asignarValor();
        break;
      
      case 'b':
        print(sumar(a: a, b: b));
        break;
      
      case 'c':
        print(restar(a: a, b: b));
        break;
      
      case 'd':
        print(multiplicar(a: a, b: b));
        break;

      case 'e':
        print(divisionEntera(a: a, b: b));
        break;

      case 'f':
        print(division(a: a, b: b));
        break;

      case 'g':
        print(modulo(a: a, b: b));
        break;
      
      case 'z':
        break loop;
    }

    print('');
  }
}