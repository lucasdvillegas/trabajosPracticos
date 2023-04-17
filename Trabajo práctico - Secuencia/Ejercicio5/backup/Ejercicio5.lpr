program Ejercicio5;

var
  primerCateto: real;
  segundoCateto: real;
  hipotenusa: real;
begin
  writeln('*Programa que calcula la hipotenusa de un triangulo*');
  writeln('');
  write('Ingrese el valor del cateto a: ');
  readln(primerCateto);
  write('Ingrese el valor del cateto b: ');
  readln(segundoCateto);
  hipotenusa:= (primerCateto * primerCateto) + (segundoCateto * segundoCateto);

  writeln('La hipotenusa del triángulo es: ', hipotenusa:4:2);
  readln();
end.

