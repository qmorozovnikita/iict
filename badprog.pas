program pascal;

var
x,y,m,max,i,q,w,n:integer;
num:array[1..100] of integer;

begin
m:=0;
writeln('Enter a size of array < 100');
readln(N);

for i:=1 to N do
readln(num[i]);
for i:=1 to N-1 do begin
max:=num[i];
if max < num[i+1] then begin max:=num[i+1]; m:=1 end
else if max=num[i+1] then m:=m+1



                  end;
writeln('êîëè÷åñòâî ',m);
end.
