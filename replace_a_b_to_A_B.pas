program qq;
var s: string;
    i: integer;
begin
     writeln('Введите строку');
     readln(s);
     for i:=1 to Length(s) do begin
        if s[i] = 'а' then
         s[i] := 'б'
        else if s[i] = 'б' then
         s[i] := 'а'
        else if s[i] = 'А' then
         s[i] := 'Б'
        else if s[i] = 'Б' then
         s[i] := 'А'
     end;




writeln(s);
end.
