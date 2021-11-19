void main() {
	dynamic d = 123; //'123';

  if (d == 123) print('Es 123');
  if (d == '123') print('Es "123" como String');
  if (d == true) print('Es true');
  if (d == 2.5) print('Es 2.5');
  if (d == null) print('Es null');

  if (d is int) print('Es int'); 
  if (d is String) print('Es String');
  if (d is bool) print('Es bool'); 
  if (d is double) print('Es double');

  // Estamos preguntando por un tipo específico
  // Comenta la línea 17 para ver qué resultado da
  if (d.length > 1) print('Panik');

  // Esta forma es mucho mejor: antes nos aseguramos que es String
  // Si la primera da false, la segunda no se evalúa
  if (d is String && d.length > 1) print('Kalm');

  // Si la primera da true, la segunda no se evalúa
  if (d != null || d.length > 1) print('Panik');
}