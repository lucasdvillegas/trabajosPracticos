program Ejercicio2;

var
   metros: real;
   kilometros:real;

begin
  writeln('* Programa que expresa en kilometros una cantidad dada en metros *');
  writeln('');

  write('Ingrese los metros: ');
  readln(metros);

  kilometros:= metros / 1000;

  writeln('La cantidad en kilometros es: ', kilometros:4:1, 'km');
  readln();
end.

