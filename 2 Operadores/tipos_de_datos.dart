void main() {
  // Tipo de datos de literales
  print(null.runtimeType);
  print('Hola'.runtimeType);
  print(1.runtimeType);
  print(true.runtimeType);
  print(2.5.runtimeType);

  // Var, dynamic y Object
  var variable;                 // Si no se inicializa, es dynamic
  var variableEntera = 6;       // Es de tipo int, no dynamic
  dynamic dinamico;
  Object objeto = Object();

  print('\nAntes de asignar');
  print('var sin asignar: ${variable.runtimeType}');
  print('var asignado: ${variableEntera.runtimeType}');
  print('dynamic: ${dinamico.runtimeType}');
  print('object: ${objeto.runtimeType}');
  
  variable = 'Hola';
  dinamico = 2;
  objeto = 5.3;
  
  print('\nDespués de asignar:');
  print('var sin asignar: ${variable.runtimeType}');
  print('dynamic: ${dinamico.runtimeType}');
  print('object: ${objeto.runtimeType}');
  
  variable = 3;
  dinamico = 'Ahora soy String';
  objeto = 'También soy String';
  
  print('\nDespués de reasignar:');
  print('var asignado: ${variable.runtimeType}');
  print('dynamic: ${dinamico.runtimeType}');
  print('object: ${objeto.runtimeType}');
  
  // Un int no puede ser String, da error
  // Descomentar la línea 41 para ver el error
  //variableEntera = 'Soy inevitable';
}