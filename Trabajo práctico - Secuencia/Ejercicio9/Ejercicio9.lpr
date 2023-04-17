program Ejercicio10;

var
  numeroNatural: integer;
  cifra: integer;
begin
  writeln('*Programa que determina las cifras de las unidades de un número natural*');
  writeln('');
  write('Ingrese el numero natural');
  readln(numeroNatural);

  cifra:= numeroNatural mod 10;

  writeln('La cifra es: ', cifra);
  readln();

end.

