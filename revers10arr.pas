var a: array [1..10] of integer;
    i: byte;
    q: integer;

begin
writeln('Эм...Наш массив');
for i:=1 to 10 do
    begin
    a[i]:=random(21)-10;
    write(a[i]:4);
    end;
writeln;
for i:=1 to 2 do
    begin
    q:=a[i];
    a[i]:=a[6-i];
    a[6-i]:=q;
    end;
for i:=6 to 7 do
    begin
    q:=a[i];
    a[i]:=a[16-i];
    a[16-i]:=q;
    end;
writeln('Магия....Бац');
for i:=1 to 10 do
    write(a[i]:4);
end.
