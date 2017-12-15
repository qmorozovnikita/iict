program byNikita;
var q,sc: string;
    i,p: byte;
begin
write(''); readln(q);
while pos('\',q)<>0 do
      begin
      sc:=copy(q,1,pos('\',q)-1);
      delete(q,1,pos('\',q));
      writeln(sc);
      end;
end.
