// The program write a multication table

program byNikitaMorozov;
var a,b,c,x,y ,i:integer;
begin


for i:=1 to 9 do begin
    for x:=1 to 9 do begin
    y:=x*i;
    if y >= 10 then begin
    write(x , '*' , i, '=' ,y);
    write(' ');
    end
    else  begin
    write(x , '*' , i, '=' ,y , ' ');
    write(' ');
    end;


    end;
   writeln();
   writeln();
end;




