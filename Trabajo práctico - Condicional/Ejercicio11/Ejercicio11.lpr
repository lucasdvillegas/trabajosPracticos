program Ejercicio11;

var
  dia:integer;
begin
  writeln('*Programa que determina el dia en base a un numero ingresado entre 1 y 7*');
  writeln('Ingrese un numero');
  readln(dia);

  case dia of
       1: writeln('Lunes');
       2: writeln('Martes');
       3: writeln('Miercoles');
       4: writeln('Jueves');
       5: writeln('Viernes');
       6: writeln('Sabado');
       7: writeln('Domingo');
       else
         writeln('Error. Valor fuera de rango');
  end;
 readln();
end.

