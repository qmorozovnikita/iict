program pascal;
var a,b,c,d,x,y:real;
begin
c:=0;
a:=0;
Y:=-1;
repeat
  begin
    writeln('введите последовательность,с 0 на конце');
    readln(x);
    a:=x+a;
    y:=y+1;
  end;
  until x=0;
 c:=a/y;
 writeln(c);
 end.
    
