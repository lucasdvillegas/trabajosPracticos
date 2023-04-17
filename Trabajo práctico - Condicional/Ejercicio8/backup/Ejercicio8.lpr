program Ejercicio8;

var
  primerDato, segundoDato, resultado: real;
  operador:Char;
begin
  writeln('*Programa que simula una calculadora simple*');

  writeln('Ingrese el primer dato');
  readln(primerDato);

  writeln('Ingrese el segundo dato');
  readln(segundoDato);

  writeln('Ingrese el operador aritmetico');
  readln(operador);

  case operador of
       '+': resultado:= primerDato + segundoDato;
       '-': resultado:= primerDato - segundoDato;
       '*': resultado:= primerDato * segundoDato;
       '/': resultado:= primerDato / segundoDato;
       else
         writeln('Error con el operador ingresado no existe');
  end;

  writeln('El resultado de la operacion es: ', resultado:4:1);

  readln();
end.

