program OperacionesUsuario;
uses crt; {
Quiero saber para que se usa este "uses crt;"
}
var
n1 : integer;
n2 : integer;
(* Here the main program block starts *)
begin
	writeln('Dime el primer número');
  Readln(n1);
  writeln('Dime el segundo número');
  Readln(n2);
  writeln('Su suma es: ');
  writeln(n1 + n2);
  //writeln(12345 mod 678);
end.