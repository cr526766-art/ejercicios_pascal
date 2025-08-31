 program TrianguloPascal;
  uses crt;
  var
  i,j,n,num:integer;
  begin
  clrscr;
  write('Numero de filas:');
  readln(n);

  for i:=1 to n do
  begin
  for j:= 1 to n - i do
  write('');

  num:= i;
  for j:= 1 to i do
  begin
   write(num mod 10);
   num:= num+1;
   end;

   num := num - 2;
   for j:= 1 to i - 1 do
   begin
   write(num mod 10);
   num := num - 1;
   end;

   writeln;
   end;

   readln;
   end.

