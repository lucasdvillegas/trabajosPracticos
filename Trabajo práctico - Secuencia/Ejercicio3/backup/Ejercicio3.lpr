program Ejercicio4;

var
  velocidad: real;
  distancia: real;
  duracion: real;

begin
  writeln('* Programa que determina la duración de un viaje en base a velocidad y distancia *');
  writeln('');

  write('Ingrese la velocidad constante del vehículo: ');
  readln(velocidad);

  write('Ingrese la distancia a recorrer: ');
  readln(distancia);

  duracion:= distancia / velocidad;

  writeln('La duración del viaje será: ', duracion:4:2, 'hs');
  readln();
end.

