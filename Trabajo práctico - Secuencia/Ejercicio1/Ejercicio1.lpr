program Ejercicio1;

const
  pi:real = 3.14;

var
  radio:integer;
  perimetro:real;


begin
  writeln('* Programa que determina el perímetro de un círculo sólo con el radio *');
  writeln('');

  writeln('Ingrese el radio del círculo');
  readln(radio);

  perimetro:= 2 * radio * pi;

  writeln('El perimetro de un círculo es: ', perimetro:4:2);
  readln();
end.

