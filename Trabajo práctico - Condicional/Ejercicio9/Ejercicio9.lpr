program Ejercicio9;

var
  mes: integer;
begin

  writeln('Ingrese un numero correspondiente a un mes');
  readln(mes);

  case mes of
       1, 3, 5, 7, 8, 10, 12:
         writeln('El mes ingresado tiene 31 dias');
       4, 6, 9, 11:
         writeln('El mes ingresado tiene 30 dias');
       2: writeln('El mes ingresado tiene 28 dias');

       else
         writeln ('El numero ingresado no corresponde a un mes');
  end;

  readln();
end.

