program Ejercicio12;

var
   primerNumero: integer;
   segundoNumero: integer;
   auxiliar: integer;
begin
  writeln('*Programa que intercambia los valores entre dos numeros naturales*');
  writeln('');

  write('Ingrese el primer numero: ');
  readln(primerNumero);
  write('Ingrese el segundo numero: ');
  readln(segundoNumero);

  auxiliar:= primerNumero;
  primerNumero:=segundoNumero;
  segundoNumero:= auxiliar;

  writeln('El valor del primero numero ahora es: ', primerNumero, ' y el segundo: ', segundoNumero);
  readln();

end.

