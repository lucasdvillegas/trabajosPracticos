program Ejercicio6;

var
  alto:real;
  ancho:real;
  arena:real;

begin
  writeln('*Programa que calcula la cantidad de arena para revocar una pared*');
  writeln('');

  write('Ingrese el alto de la pared ');
  readln(alto);

  write('Ingrese el ancho de la pared: ');
  readln(ancho);

  arena:= (alto * ancho) * 0.5;

  writeln('El total de arena necesario es: ', arena);
  readln();

end.

