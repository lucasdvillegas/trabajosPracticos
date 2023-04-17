program Ejercicio11;

var
  numeroUno: integer;
  cifraUno: integer;

  numeroDos: integer;
  cifraDos:integer;

  aux1: real;
  aux2:real;
begin
  writeln('*Programa que cambia las cifras de las unidades de dos número natural*');
  writeln('');

  write('Ingrese el primer numero: ');
  readln(numeroUno);
  cifraUno:= numeroUno div 10;

  write('Ingrese el segundo numero: ');
  readln(numeroDos);
  cifraDos:= numeroDos div 10;

  aux1:= (cifraDos * 10 ) + (numeroUno / 10);
  aux2:= (cifraUno * 10 ) + (numeroDos /10);

  writeln('El numero uno ahora es: ', aux1:4:0 , ' y el numero dos ahora es: ', aux2:4:0);
  readln();

end.

