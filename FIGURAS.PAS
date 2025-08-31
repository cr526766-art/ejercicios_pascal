program FIGURAS;
uses crt;
var
i,j,k,n,espacios: integer;
valores: array[1..6] of integer;
begin
valores[1]:= 2;
valores[2]:=4;
valores[3]:=8;
valores[4]:=16;
valores[5]:=32;
valores[6]:=64;

for i:= 1 to 6 do
begin
espacios := (64 - valores[i]) div 2;
for j:= 1 to espacios do
write('');
for k:= 1 to valores[i] do
write('*');
writeln;
end;
readln;
end.

