void main() {
  int a = 0;
  int e = 0;
  int i = 0;
  int o = 0;
  int u = 0;

	String texto = 'Lorem ipsum dolor sit amet, '
    'consectetur adipiscing elit, sed do eiusmod tempor '
    'incididunt ut labore et dolore magna aliqua. Ut enim ad '
    'minim veniam, quis nostrud exercitation ullamco laboris '
    'nisi ut aliquip ex ea commodo consequat. Duis aute irure '
    'dolor in reprehenderit in voluptate velit esse cillum dolore '
    'eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat '
    'non proident, sunt in culpa qui officia deserunt mollit anim '
    'id est laborum.';

  for (int indice = 0; indice < texto.length; indice = indice+1) {
    String letra = texto[indice];

    if (letra == letra.toUpperCase()) continue;

    switch (letra) {
      case 'A': case 'a':
        a = a + 1;
        break;
      
      case 'E': case 'e':
        e = e + 1;
        break;

      case 'I': case 'i':
        i = i + 1;
        break;

      case 'O': case 'o':
        o = o + 1;
        break;

      case 'U': case 'u':
        u = u + 1;
        break;
    }
  }

  print('La cuenta de A es: $a');
  print('La cuenta de E es: $e');
  print('La cuenta de I es: $i');
  print('La cuenta de O es: $o');
  print('La cuenta de U es: $u');
}
