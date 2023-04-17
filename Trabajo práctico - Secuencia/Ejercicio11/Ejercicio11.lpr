program Ejercicio11;

var
  numero:integer;
  digitoUno:integer;
  digitoDos:integer;
begin
  writeln('*Programa que suma los digitos de un numero entero*');
  writeln('');
  write('Ingrese un numero entero positivo: ');
  readln(numero);

  digitoUno:= numero mod 10;
  digitoDos:= numero div 10;

  writeln('La suma de los digitos de un numero entero es: ', digitoUno + digitoDos);
  readln();



end.

