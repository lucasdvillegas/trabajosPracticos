program Ejercicio7;

var
  largo:real;
  ancho:real;
  total:real;

begin
  writeln('*Programa que calcula la cantidad de alambre para alambrar un campo*');
  writeln('');
  write('Ingrese el largo del campo: ');
  readln(largo);

  write('Ingrese el ancho del campo: ');
  readln(ancho);

  total:= (ancho * largo) * 5;

  writeln('La cantidad de metros de alambre necesarios son:', total:4:1);
  readln();

end.

