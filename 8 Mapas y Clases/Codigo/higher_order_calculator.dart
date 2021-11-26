import 'dart:io';

int sumar(a, b) => a+b;
int restar(a, b) => a-b;
int multiplicar(a, b) => a*b;
int dividir(a, b) => a~/b;
int getNum() => int.parse(stdin.readLineSync()!);

void menu(){
  print('Elije una opcion:');
  print('a) Sumar');
  print('b) Restar');
  print('c) Multiplicar');
  print('d) Dividir');
  print('e) Poner valores');
  print('z) Salir');
}

void main() {
  int a = 0, b = 0;
  int Function(int, int) operacion;
  String opcion = '';

	ciclo: while (true){
    print('');
    menu();
    opcion = stdin.readLineSync() ?? '';

    switch (opcion) {
      case 'a':
        operacion = sumar;
        break;
      
      case 'b':
        operacion = restar;
        break;

      case 'c':
        operacion = multiplicar;
        break;

      case 'd':
        operacion = dividir;
        break;
      
      case 'e':
        a = getNum();
        b = getNum();
        continue ciclo;

      case 'z':
        break ciclo;

      default:
        continue ciclo;
    }

    print(operacion(a, b));
  }
}
