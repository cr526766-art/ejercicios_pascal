program NumerosRomanos;
uses crt;
function DecimalARomano(n: integer): string;
const
Valores: array[1..13] of integer= (1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1);
Romanos: array[1..13] of string= ('M','CM','D','CD','C','XC','L','XL','X','IX','V','IV','I');
var
i: integer;
resultado:  string;
begin
resultado := '';
i:= 1;
while n>0 do
begin
while n>= Valores[i] do
begin
n:= n - Valores[i];
resultado:= resultado + Romanos[i];
end;
i := i+1;
end;
DecimalARomano := resultado;
end;
var
numero: integer;
begin
clrscr;
write('Ingrese un numero entre 1 y 3999:');
readln(numero);
if(numero < 1) or (numero > 3999) then
writeln('FUERA DE RANGO')
else
writeln('ROMANO:',DecimalARomano(numero));
readln;
end.

