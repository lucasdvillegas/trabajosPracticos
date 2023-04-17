program Ejercicio5;

var
  kilometros:real;
  hora: real;
  metros: real;
  segundos:real;
begin
  writeln('*Programa que transfiere la velocidad de m/s a km/hs*');
  writeln('');
  write('Ingrese la cantidad de metros por segundos: ');
  readln(metros);
  write('Ingrese la cantidad de segundos: ');
  readln(segundos);

  kilometros:= metros / 1000;
  hora:= segundos / 3600;

  writeln('La cantidad de metros/segs en km/h es: ', kilometros:4:2,'/',hora:4:2);
  readln();
end.

