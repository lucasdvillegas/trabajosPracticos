program Ejercicio1;

var
  primerNumero, segundoNumero: Integer;
begin
  Writeln('Programa que determina si un numero ingresado es divisible por el segundo.');

  writeln('Ingrese el primer numero');
  readln(primerNumero);

  writeln('Ingrese el segundo numero');
  readln(segundoNumero);

  if ( primerNumero mod segundoNumero = 0 ) then
     writeln('El numero ', primerNumero, ' es divisible por ', segundoNumero)
     else
      writeln('El numero ', primerNumero, ' no es divisible por ', segundoNumero);


  readln();

end.

