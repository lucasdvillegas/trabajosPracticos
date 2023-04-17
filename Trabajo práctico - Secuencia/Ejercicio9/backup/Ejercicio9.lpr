program Ejercicio9;

var
  megabytes:real;
  gigabytes:real;
begin
  writeln('*Programa que convierte un valor de megabytes a gigagytes*');
  writeln('');

  write('Ingrese el valor de megabytes que desea convertir: ');
  readln(megabytes);

  gigabytes:= megabytes / 1024;

  writeln('El valor de ', megabytes:4:2, ' megabytes en gigabytes es ', gigabytes:4:2, ' gigabytes.');
  readln();

end.

