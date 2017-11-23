program task1;
const N = 11;
var 
m:array [0..N] of integer;
  a,i,b,d,y:integer;
  q,x:real;
begin
  randomize;
for i:=0 to N do begin
  m[i]:=random (21)-10;
  q:=q+m[i];
  x:=x+1;
  writeln('m[',i,']=',m[i]);
end;
q:=q/x;

writeln('Average is ',:1:2);

end.
