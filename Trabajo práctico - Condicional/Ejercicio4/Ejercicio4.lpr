program Ejercicio4;

var
  materias, matricula, importe: Integer;
begin
  Writeln('Programa que determina la cuota de la matricula segun la cantidad de materias');

  writeln('Ingrese la cantidad de materias que cursa');
  readln(materias);

  matricula:= 150 * materias;

  if (matricula > 800) then
     writeln('El importe que el alumno debera pagar es de: $800')
     else
         writeln('El importe que el alumno debera pagar es de: $', matricula);


  readln();

end.

