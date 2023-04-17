program Ejercicio2;

var
  primerNumero, segundoNumero, tercerNumero: Integer;
begin
  Writeln('Programa que determina el numero mayor de 3 numeros ingresado.');

  writeln('Ingrese el primer numero');
  readln(primerNumero);

  writeln('Ingrese el segundo numero');
  readln(segundoNumero);

  writeln('Ingrese el tercer numero');
  readln(tercerNumero);

  if ( primerNumero > segundoNumero) or (segundoNumero > tercerNumero) then
     begin
       if ( primerNumero > tercerNumero ) then
        writeln( primerNumero, ' es el mayor')
        else
            if ( segundoNumero > primerNumero ) then
               writeln( segundoNumero, ' es el mayor');
     end
    else
        writeln(tercerNumero, ' es el mayor');

  readln();

end.

