program Ejercicio7;

var
  letra:Char;
begin
  writeln('*Programa que determina si una letra ingresada es vocal o consonante*');

  writeln('Ingresa una letra');
  readln(letra);

  case letra of
       'a','e','i','o','u': writeln('La letra ingresada es una vocal');
       else
         writeln('La letra ingresada es una consonante');
  end;

  readln();
end.

