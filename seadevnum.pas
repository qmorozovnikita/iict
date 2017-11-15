//Enter a number and the program looks for all the divisors of this number

program byNikitaMorozov;
Var a ,f,z,limit,y, b ,x: Integer;
begin
writeln('Dведите целое число меньше 30000');
readln(a);
x:= 0;
repeat
  y:=a;
  f:=f+1;
  x:=x+1;
  z:=a mod x;
  if z<>0 then  f:=f-1;
until x=30000;
writeln(f)
end.
